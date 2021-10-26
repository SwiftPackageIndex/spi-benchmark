// Copyright 2020-2021 Dave Verwer, Sven A. Schmidt, and other contributors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Parsing


enum Parser {
    static let isoDate = Int.parser()
        .skip(PrefixThrough<Substring>("-"))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>("-"))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>(" "))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>(":"))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>(":"))
        .take(Double.parser())

    static let testSuite = Skip(PrefixThrough<Substring>("Test Suite '"))
        .take(PrefixUpTo("'"))
        .skip(PrefixThrough(" passed at "))
        .skip(isoDate)
        .skip(PrefixThrough("."))

    static let totalTime = Skip(PrefixThrough<Substring>("Executed "))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" test").orElse(PrefixThrough<Substring>(" tests")))
        .skip(PrefixThrough<Substring>(", with "))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" failures (").orElse(PrefixThrough<Substring>(" failure (")))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" unexpected) in "))
        .take(Double.parser())

    static let totalTimes = Many(totalTime)
}
