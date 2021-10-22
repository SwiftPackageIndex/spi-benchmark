enum XcodeLogs {
    static let complete = """
        [1481/1481] Build complete!
        Test Suite 'All tests' started at 2021-10-22 06:30:57.613
        Test Suite 'SPI-ServerPackageTests.xctest' started at 2021-10-22 06:30:57.613
        Test Suite 'AnalyzerTests' started at 2021-10-22 06:30:57.613
        Test Case '-[AppTests.AnalyzerTests test_analyze_version_update]' started.
        Test Case '-[AppTests.AnalyzerTests test_analyze_version_update]' passed (0.216 seconds).
        Test Case '-[AppTests.AnalyzerTests test_analyze]' started.
        Test Case '-[AppTests.AnalyzerTests test_analyze]' passed (0.217 seconds).
        Test Case '-[AppTests.AnalyzerTests test_continue_on_exception]' started.
        Test Case '-[AppTests.AnalyzerTests test_continue_on_exception]' passed (0.115 seconds).
        Test Case '-[AppTests.AnalyzerTests test_createProducts]' started.
        Test Case '-[AppTests.AnalyzerTests test_createProducts]' passed (0.071 seconds).
        Test Case '-[AppTests.AnalyzerTests test_createTargets]' started.
        Test Case '-[AppTests.AnalyzerTests test_createTargets]' passed (0.067 seconds).
        Test Case '-[AppTests.AnalyzerTests test_diffVersions_package_list]' started.
        Test Case '-[AppTests.AnalyzerTests test_diffVersions_package_list]' passed (0.070 seconds).
        Test Case '-[AppTests.AnalyzerTests test_diffVersions]' started.
        Test Case '-[AppTests.AnalyzerTests test_diffVersions]' passed (0.068 seconds).
        Test Case '-[AppTests.AnalyzerTests test_dumpPackage_5_4]' started.
        Test Case '-[AppTests.AnalyzerTests test_dumpPackage_5_4]' passed (0.900 seconds).
        Test Case '-[AppTests.AnalyzerTests test_getPackageInfo_package_version]' started.
        Test Case '-[AppTests.AnalyzerTests test_getPackageInfo_package_version]' passed (0.060 seconds).
        Test Case '-[AppTests.AnalyzerTests test_getPackageInfo_packageAndVersionsl]' started.
        Test Case '-[AppTests.AnalyzerTests test_getPackageInfo_packageAndVersionsl]' passed (0.053 seconds).
        Test Case '-[AppTests.AnalyzerTests test_getResolvedDependencies]' started.
        Test Case '-[AppTests.AnalyzerTests test_getResolvedDependencies]' passed (0.034 seconds).
        Test Case '-[AppTests.AnalyzerTests test_issue_29]' started.
        2021-10-22T06:30:59+0200 warning codes.vapor.application : component=server Twitter.postToFirehose failed: The operation couldn’t be completed. (App.Twitter.Error error 1.)
        2021-10-22T06:30:59+0200 warning codes.vapor.application : component=server Twitter.postToFirehose failed: The operation couldn’t be completed. (App.Twitter.Error error 1.)
        Test Case '-[AppTests.AnalyzerTests test_issue_29]' passed (0.160 seconds).
        Test Case '-[AppTests.AnalyzerTests test_issue_498]' started.
        Test Case '-[AppTests.AnalyzerTests test_issue_498]' passed (0.049 seconds).
        Test Case '-[AppTests.AnalyzerTests test_issue_577]' started.
        Test Case '-[AppTests.AnalyzerTests test_issue_577]' passed (0.091 seconds).
        Test Case '-[AppTests.AnalyzerTests test_issue_693]' started.
        Test Case '-[AppTests.AnalyzerTests test_issue_693]' passed (0.058 seconds).
        Test Case '-[AppTests.AnalyzerTests test_issue_70]' started.
        Test Case '-[AppTests.AnalyzerTests test_issue_70]' passed (0.050 seconds).
        Test Case '-[AppTests.AnalyzerTests test_issue_914]' started.
        2021-10-22T06:30:59+0200 error codes.vapor.application : component=server database-id=psql analysis error: Analysis failed: refreshCheckout failed: Shell command failed:
        command: "git clone https://github.com/foo/1 "/Users/sas/Projects/spi-server/SPI-checkouts/github.com-foo-1" --quiet"
        path:    "/Users/sas/Projects/spi-server/SPI-checkouts"
        message: "The operation couldn’t be completed. (AppTests.AnalyzerTests.(unknown context at $108bcdc40).(unknown context at $108bcdc90).ShellOutError error 1.)" (id: 580ED498-60DD-434B-9CA2-4806DE1C8637)
        Test Case '-[AppTests.AnalyzerTests test_issue_914]' passed (0.071 seconds).
        Test Case '-[AppTests.AnalyzerTests test_mergeReleaseInfo]' started.
        Test Case '-[AppTests.AnalyzerTests test_mergeReleaseInfo]' passed (0.106 seconds).
        Test Case '-[AppTests.AnalyzerTests test_onNewVersions]' started.
        2021-10-22T06:31:00+0200 warning codes.vapor.application : component=server Twitter.postToFirehose failed: The operation couldn’t be completed. (App.Twitter.Error error 1.)
        Test Case '-[AppTests.AnalyzerTests test_onNewVersions]' passed (0.061 seconds).
        Test Case '-[AppTests.AnalyzerTests test_package_status]' started.
        2021-10-22T06:31:00+0200 warning codes.vapor.application : component=server Twitter.postToFirehose failed: The operation couldn’t be completed. (App.Twitter.Error error 1.)
        Test Case '-[AppTests.AnalyzerTests test_package_status]' passed (0.140 seconds).
        Test Case '-[AppTests.AnalyzerTests test_refreshCheckout_continueOnError]' started.
        Test Case '-[AppTests.AnalyzerTests test_refreshCheckout_continueOnError]' passed (0.058 seconds).
        Test Case '-[AppTests.AnalyzerTests test_refreshCheckout]' started.
        Test Case '-[AppTests.AnalyzerTests test_refreshCheckout]' passed (0.069 seconds).
        Test Case '-[AppTests.AnalyzerTests test_trimCheckouts]' started.
        Test Case '-[AppTests.AnalyzerTests test_trimCheckouts]' passed (0.039 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updateLatestVersions_old_beta]' started.
        Test Case '-[AppTests.AnalyzerTests test_updateLatestVersions_old_beta]' passed (0.104 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updateLatestVersions]' started.
        Test Case '-[AppTests.AnalyzerTests test_updateLatestVersions]' passed (0.106 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updatePackage]' started.
        Test Case '-[AppTests.AnalyzerTests test_updatePackage]' passed (0.067 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updateRepositories]' started.
        Test Case '-[AppTests.AnalyzerTests test_updateRepositories]' passed (0.081 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updateRepository]' started.
        Test Case '-[AppTests.AnalyzerTests test_updateRepository]' passed (0.081 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updateVersion_preserveDependencies]' started.
        Test Case '-[AppTests.AnalyzerTests test_updateVersion_preserveDependencies]' passed (0.062 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updateVersion_reportUnknownPlatforms]' started.
        Test Case '-[AppTests.AnalyzerTests test_updateVersion_reportUnknownPlatforms]' passed (0.036 seconds).
        Test Case '-[AppTests.AnalyzerTests test_updateVersion]' started.
        Test Case '-[AppTests.AnalyzerTests test_updateVersion]' passed (0.063 seconds).
        Test Suite 'AnalyzerTests' passed at 2021-10-22 06:31:01.036.
             Executed 31 tests, with 0 failures (0 unexpected) in 3.422 (3.423) seconds
        Test Suite 'AnalyzerVersionThrottlingTests' started at 2021-10-22 06:31:01.036
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_diffVersions]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_diffVersions]' passed (0.073 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_progression]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_progression]' passed (0.107 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_branch_ref_change]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_branch_ref_change]' passed (0.046 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_force_push]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_force_push]' passed (0.045 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_ignore_tags]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_ignore_tags]' passed (0.045 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_keep_old]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_keep_old]' passed (0.045 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_multiple_incoming_branches_keep_old]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_multiple_incoming_branches_keep_old]' passed (0.046 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_multiple_incoming_branches_take_new]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_multiple_incoming_branches_take_new]' passed (0.045 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_new_package]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_new_package]' passed (0.042 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_rename]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_rename]' passed (0.044 seconds).
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_take_new]' started.
        Test Case '-[AppTests.AnalyzerVersionThrottlingTests test_throttle_take_new]' passed (0.045 seconds).
        Test Suite 'AnalyzerVersionThrottlingTests' passed at 2021-10-22 06:31:01.620.
             Executed 11 tests, with 0 failures (0 unexpected) in 0.583 (0.584) seconds
        Test Suite 'ApiTests' started at 2021-10-22 06:31:01.620
        Test Case '-[AppTests.ApiTests test_get_badge]' started.
        2021-10-22T06:31:01+0200 info codes.vapor.request : request-id=394CE6E2-6755-4062-845B-3980A3A1A6EA GET /api/packages/owner/repo/badge
        2021-10-22T06:31:01+0200 info codes.vapor.request : request-id=699F34B6-E14E-4CC8-9879-6A8FA9052D2D GET /api/packages/owner/repo/badge
        Test Case '-[AppTests.ApiTests test_get_badge]' passed (0.152 seconds).
        Test Case '-[AppTests.ApiTests test_package_collection_owner]' started.
        2021-10-22T06:31:01+0200 info codes.vapor.request : request-id=6CA4CF85-1708-4F3F-9B3C-D87F7D27841C POST /api/package-collections
        Test Case '-[AppTests.ApiTests test_package_collection_owner]' passed (0.113 seconds).
        Test Case '-[AppTests.ApiTests test_package_collection_packageURLs_limit]' started.
        2021-10-22T06:31:01+0200 info codes.vapor.request : request-id=FBF89296-79E6-4A64-B885-961E2151F931 POST /api/package-collections
        Test Case '-[AppTests.ApiTests test_package_collection_packageURLs_limit]' passed (0.097 seconds).
        Test Case '-[AppTests.ApiTests test_package_collection_packageURLs]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=64EBE9CD-57B8-44F1-A75C-ED04B0BB6D8D POST /api/package-collections
        Test Case '-[AppTests.ApiTests test_package_collection_packageURLs]' passed (0.140 seconds).
        Test Case '-[AppTests.ApiTests test_post_build_infrastructureError]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=C2ABBA87-3627-484D-9A3D-7D82D6CB7F36 POST /api/versions/4ACE567C-6FD8-4A71-A8D5-BDAF3B25C7A0/builds
        2021-10-22T06:31:02+0200 critical codes.vapor.request : request-id=C2ABBA87-3627-484D-9A3D-7D82D6CB7F36 build infrastructure error: https://example.com/jobs/1
        Test Case '-[AppTests.ApiTests test_post_build_infrastructureError]' passed (0.095 seconds).
        Test Case '-[AppTests.ApiTests test_post_build_trigger_package_name_protected]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=58007B6F-29F7-4159-87EB-C21EF44C4E14 POST /api/packages/owner/repo/trigger-builds
        Test Case '-[AppTests.ApiTests test_post_build_trigger_package_name_protected]' passed (0.067 seconds).
        Test Case '-[AppTests.ApiTests test_post_build_trigger_package_name]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=CF022087-B15B-4284-9C39-C1EB85547C3A POST /api/packages/foo/bar/trigger-builds
        Test Case '-[AppTests.ApiTests test_post_build_trigger_package_name]' passed (0.130 seconds).
        Test Case '-[AppTests.ApiTests test_post_build_trigger_protected]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=41334494-686B-4323-8985-FABCAE2B69C8 POST /api/versions/BA1D4AA6-0446-4E35-A9D6-DE832CD17B7F/trigger-build
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=4F8A9FB7-27F1-40E0-A076-45A528FD3980 POST /api/versions/BA1D4AA6-0446-4E35-A9D6-DE832CD17B7F/trigger-build
        Test Case '-[AppTests.ApiTests test_post_build_trigger_protected]' passed (0.065 seconds).
        Test Case '-[AppTests.ApiTests test_post_build_trigger]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=BADF32D1-6EB9-489E-AFEF-5E02E9D7552A POST /api/versions/19CA3626-30BA-464D-AECD-8BBC009879E4/trigger-build
        Test Case '-[AppTests.ApiTests test_post_build_trigger]' passed (0.073 seconds).
        Test Case '-[AppTests.ApiTests test_post_build_unauthenticated_without_server_token]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=F0B08D0B-1B54-49CB-BD9B-17E68FB92E2E POST /api/versions/63929224-FEE5-4719-BA63-D596ABBCBF4D/builds
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=49C2333A-1B77-45E6-9E72-7E89DE811B0E POST /api/versions/63929224-FEE5-4719-BA63-D596ABBCBF4D/builds
        Test Case '-[AppTests.ApiTests test_post_build_unauthenticated_without_server_token]' passed (0.077 seconds).
        Test Case '-[AppTests.ApiTests test_post_build_unauthenticated]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=0F0F0EB9-68FC-4DA7-9407-E51FA480968B POST /api/versions/AC5E9A3C-0ED8-4C3F-B1BD-4118EFAF585B/builds
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=FFDFCA47-A92B-466F-9973-E54F2094CF16 POST /api/versions/AC5E9A3C-0ED8-4C3F-B1BD-4118EFAF585B/builds
        Test Case '-[AppTests.ApiTests test_post_build_unauthenticated]' passed (0.071 seconds).
        Test Case '-[AppTests.ApiTests test_post_build]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=050B4378-2F56-4237-8321-197B24BD4D81 POST /api/versions/2959973D-2EE7-4678-BFFE-E99843DEB157/builds
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=A5D78392-458A-4F0A-A8DA-FE91FCCFB662 POST /api/versions/2959973D-2EE7-4678-BFFE-E99843DEB157/builds
        DISREGARD the above error message about duplicate key violation of constraint "uq:builds.version_id+builds.platform+builds.swift_version+v2" - it is being handled and the error is logged over-eagerly by a subsystem
        Test Case '-[AppTests.ApiTests test_post_build]' passed (0.116 seconds).
        Test Case '-[AppTests.ApiTests test_search_basic_param]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=6FB00988-1961-4E44-9DDA-9180FCC9FC56 GET /api/search
        Test Case '-[AppTests.ApiTests test_search_basic_param]' passed (0.115 seconds).
        Test Case '-[AppTests.ApiTests test_search_noQuery]' started.
        2021-10-22T06:31:02+0200 info codes.vapor.request : request-id=CBDE5948-74F1-467A-AC39-43768B2E7A2A GET /api/search
        Test Case '-[AppTests.ApiTests test_search_noQuery]' passed (0.037 seconds).
        Test Case '-[AppTests.ApiTests test_version]' started.
        2021-10-22T06:31:03+0200 info codes.vapor.request : request-id=EABA15D8-5CE8-4906-AEDB-D4B913DF8632 GET /api/version
        Test Case '-[AppTests.ApiTests test_version]' passed (0.037 seconds).
        Test Suite 'ApiTests' passed at 2021-10-22 06:31:03.003.
             Executed 15 tests, with 0 failures (0 unexpected) in 1.383 (1.384) seconds
        Test Suite 'AppTests' started at 2021-10-22 06:31:03.003
        Test Case '-[AppTests.AppTests test_Filemanager_checkoutsDirectory]' started.
        Test Case '-[AppTests.AppTests test_Filemanager_checkoutsDirectory]' passed (0.035 seconds).
        Test Case '-[AppTests.AppTests test_migrations]' started.
        Test Case '-[AppTests.AppTests test_migrations]' passed (0.520 seconds).
        Test Suite 'AppTests' passed at 2021-10-22 06:31:03.558.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.555 (0.555) seconds
        Test Suite 'ArrayExtensionTests' started at 2021-10-22 06:31:03.559
        Test Case '-[AppTests.ArrayExtensionTests test_map_Result_to_EventLoopFuture_with_errors]' started.
        Test Case '-[AppTests.ArrayExtensionTests test_map_Result_to_EventLoopFuture_with_errors]' passed (0.002 seconds).
        Test Case '-[AppTests.ArrayExtensionTests test_map_Result_to_EventLoopFuture]' started.
        Test Case '-[AppTests.ArrayExtensionTests test_map_Result_to_EventLoopFuture]' passed (0.001 seconds).
        Test Case '-[AppTests.ArrayExtensionTests test_whenAllComplete_with_errors]' started.
        Test Case '-[AppTests.ArrayExtensionTests test_whenAllComplete_with_errors]' passed (0.002 seconds).
        Test Case '-[AppTests.ArrayExtensionTests test_whenAllComplete]' started.
        Test Case '-[AppTests.ArrayExtensionTests test_whenAllComplete]' passed (0.001 seconds).
        Test Suite 'ArrayExtensionTests' passed at 2021-10-22 06:31:03.564.
             Executed 4 tests, with 0 failures (0 unexpected) in 0.005 (0.005) seconds
        Test Suite 'AuthorControllerTests' started at 2021-10-22 06:31:03.564
        Test Case '-[AppTests.AuthorControllerTests test_query_no_version]' started.
        Test Case '-[AppTests.AuthorControllerTests test_query_no_version]' passed (0.108 seconds).
        Test Case '-[AppTests.AuthorControllerTests test_query_sort_alphabetically]' started.
        Test Case '-[AppTests.AuthorControllerTests test_query_sort_alphabetically]' passed (0.095 seconds).
        Test Case '-[AppTests.AuthorControllerTests test_query]' started.
        Test Case '-[AppTests.AuthorControllerTests test_query]' passed (0.066 seconds).
        Test Case '-[AppTests.AuthorControllerTests test_show_owner_empty]' started.
        2021-10-22T06:31:03+0200 info codes.vapor.request : request-id=8756E371-E3F6-4219-8FE0-AACE6CD29087 GET /fake-owner
        Test Case '-[AppTests.AuthorControllerTests test_show_owner_empty]' passed (0.100 seconds).
        Test Case '-[AppTests.AuthorControllerTests test_show_owner]' started.
        2021-10-22T06:31:03+0200 info codes.vapor.request : request-id=B5FA87DC-CF8A-486E-904F-C6AA8C58FF1E GET /owner
        Test Case '-[AppTests.AuthorControllerTests test_show_owner]' passed (0.069 seconds).
        Test Suite 'AuthorControllerTests' passed at 2021-10-22 06:31:04.003.
             Executed 5 tests, with 0 failures (0 unexpected) in 0.438 (0.438) seconds
        Test Suite 'BuildIndexModelTests' started at 2021-10-22 06:31:04.003
        Test Case '-[AppTests.BuildIndexModelTests test_BuildCell]' started.
        Test Case '-[AppTests.BuildIndexModelTests test_BuildCell]' passed (0.036 seconds).
        Test Case '-[AppTests.BuildIndexModelTests test_BuildItem]' started.
        Test Case '-[AppTests.BuildIndexModelTests test_BuildItem]' passed (0.035 seconds).
        Test Case '-[AppTests.BuildIndexModelTests test_buildMatrix_no_beta]' started.
        Test Case '-[AppTests.BuildIndexModelTests test_buildMatrix_no_beta]' passed (0.035 seconds).
        Test Case '-[AppTests.BuildIndexModelTests test_buildMatrix]' started.
        Test Case '-[AppTests.BuildIndexModelTests test_buildMatrix]' passed (0.035 seconds).
        Test Case '-[AppTests.BuildIndexModelTests test_completedBuildCount]' started.
        Test Case '-[AppTests.BuildIndexModelTests test_completedBuildCount]' passed (0.034 seconds).
        Test Case '-[AppTests.BuildIndexModelTests test_init_no_name]' started.
        Test Case '-[AppTests.BuildIndexModelTests test_init_no_name]' passed (0.064 seconds).
        Test Case '-[AppTests.BuildIndexModelTests test_packageURL]' started.
        Test Case '-[AppTests.BuildIndexModelTests test_packageURL]' passed (0.035 seconds).
        Test Suite 'BuildIndexModelTests' passed at 2021-10-22 06:31:04.278.
             Executed 7 tests, with 0 failures (0 unexpected) in 0.275 (0.275) seconds
        Test Suite 'BuildResultTests' started at 2021-10-22 06:31:04.278
        Test Case '-[AppTests.BuildResultTests test_query]' started.
        Test Case '-[AppTests.BuildResultTests test_query]' passed (0.078 seconds).
        Test Suite 'BuildResultTests' passed at 2021-10-22 06:31:04.355.
             Executed 1 test, with 0 failures (0 unexpected) in 0.078 (0.078) seconds
        Test Suite 'BuildShowModelTests' started at 2021-10-22 06:31:04.355
        Test Case '-[AppTests.BuildShowModelTests test_buildsURL]' started.
        Test Case '-[AppTests.BuildShowModelTests test_buildsURL]' passed (0.035 seconds).
        Test Case '-[AppTests.BuildShowModelTests test_init]' started.
        Test Case '-[AppTests.BuildShowModelTests test_init]' passed (0.076 seconds).
        Test Case '-[AppTests.BuildShowModelTests test_packageURL]' started.
        Test Case '-[AppTests.BuildShowModelTests test_packageURL]' passed (0.034 seconds).
        Test Suite 'BuildShowModelTests' passed at 2021-10-22 06:31:04.500.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.145 (0.145) seconds
        Test Suite 'BuildTests' started at 2021-10-22 06:31:04.500
        Test Case '-[AppTests.BuildTests test_anyPending]' started.
        Test Case '-[AppTests.BuildTests test_anyPending]' passed (0.033 seconds).
        Test Case '-[AppTests.BuildTests test_anySucceeded]' started.
        Test Case '-[AppTests.BuildTests test_anySucceeded]' passed (0.034 seconds).
        Test Case '-[AppTests.BuildTests test_buildStatus]' started.
        Test Case '-[AppTests.BuildTests test_buildStatus]' passed (0.033 seconds).
        Test Case '-[AppTests.BuildTests test_delete_by_packageId_versionKind]' started.
        Test Case '-[AppTests.BuildTests test_delete_by_packageId_versionKind]' passed (0.088 seconds).
        Test Case '-[AppTests.BuildTests test_delete_by_packageId]' started.
        Test Case '-[AppTests.BuildTests test_delete_by_packageId]' passed (0.087 seconds).
        Test Case '-[AppTests.BuildTests test_delete_by_versionId]' started.
        Test Case '-[AppTests.BuildTests test_delete_by_versionId]' passed (0.077 seconds).
        Test Case '-[AppTests.BuildTests test_delete_cascade]' started.
        Test Case '-[AppTests.BuildTests test_delete_cascade]' passed (0.075 seconds).
        Test Case '-[AppTests.BuildTests test_nonePending]' started.
        Test Case '-[AppTests.BuildTests test_nonePending]' passed (0.034 seconds).
        Test Case '-[AppTests.BuildTests test_noneSucceeded]' started.
        Test Case '-[AppTests.BuildTests test_noneSucceeded]' passed (0.035 seconds).
        Test Case '-[AppTests.BuildTests test_pending_to_triggered_migration]' started.
        Test Case '-[AppTests.BuildTests test_pending_to_triggered_migration]' passed (0.077 seconds).
        Test Case '-[AppTests.BuildTests test_save]' started.
        Test Case '-[AppTests.BuildTests test_save]' passed (0.067 seconds).
        Test Case '-[AppTests.BuildTests test_trigger]' started.
        Test Case '-[AppTests.BuildTests test_trigger]' passed (0.064 seconds).
        Test Case '-[AppTests.BuildTests test_unique_constraint]' started.
        Test Case '-[AppTests.BuildTests test_unique_constraint]' passed (0.086 seconds).
        Test Case '-[AppTests.BuildTests test_upsert]' started.
        DISREGARD the above error message about duplicate key violation of constraint "uq:builds.version_id+builds.platform+builds.swift_version+v2" - it is being handled and the error is logged over-eagerly by a subsystem
        DISREGARD the above error message about duplicate key violation of constraint "uq:builds.version_id+builds.platform+builds.swift_version+v2" - it is being handled and the error is logged over-eagerly by a subsystem
        Test Case '-[AppTests.BuildTests test_upsert]' passed (0.104 seconds).
        Test Suite 'BuildTests' passed at 2021-10-22 06:31:05.392.
             Executed 14 tests, with 0 failures (0 unexpected) in 0.891 (0.892) seconds
        Test Suite 'BuildTriggerTests' started at 2021-10-22 06:31:05.392
        Test Case '-[AppTests.BuildTriggerTests test_BuildPair_Equatable]' started.
        Test Case '-[AppTests.BuildTriggerTests test_BuildPair_Equatable]' passed (0.038 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_BuildPair_Hashable]' started.
        Test Case '-[AppTests.BuildTriggerTests test_BuildPair_Hashable]' passed (0.034 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_downscaling]' started.
        Test Case '-[AppTests.BuildTriggerTests test_downscaling]' passed (0.298 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_fetchBuildCandidates_missingBuilds]' started.
        Test Case '-[AppTests.BuildTriggerTests test_fetchBuildCandidates_missingBuilds]' passed (0.544 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_fetchBuildCandidates_noBuilds]' started.
        Test Case '-[AppTests.BuildTriggerTests test_fetchBuildCandidates_noBuilds]' passed (0.069 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_findMissingBuilds]' started.
        Test Case '-[AppTests.BuildTriggerTests test_findMissingBuilds]' passed (0.157 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_issue_1065]' started.
        Test Case '-[AppTests.BuildTriggerTests test_issue_1065]' passed (0.064 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_override_switch]' started.
        Test Case '-[AppTests.BuildTriggerTests test_override_switch]' passed (0.299 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuilds_checked]' started.
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuilds_checked]' passed (0.904 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuilds_multiplePackages]' started.
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuilds_multiplePackages]' passed (0.302 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuilds_trimming]' started.
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuilds_trimming]' passed (0.076 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuildsUnchecked_supported]' started.
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuildsUnchecked_supported]' passed (0.358 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuildsUnchecked]' started.
        Test Case '-[AppTests.BuildTriggerTests test_triggerBuildsUnchecked]' passed (0.074 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds_bindParam]' started.
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds_bindParam]' passed (0.066 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds_infrastructureError]' started.
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds_infrastructureError]' passed (0.081 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds_timeout]' started.
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds_timeout]' passed (0.083 seconds).
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds]' started.
        Test Case '-[AppTests.BuildTriggerTests test_trimBuilds]' passed (0.098 seconds).
        Test Suite 'BuildTriggerTests' passed at 2021-10-22 06:31:08.937.
             Executed 17 tests, with 0 failures (0 unexpected) in 3.544 (3.545) seconds
        Test Suite 'DefaultStringInterpolationTests' started at 2021-10-22 06:31:08.937
        Test Case '-[AppTests.DefaultStringInterpolationTests test_inWords_timeDifference]' started.
        Test Case '-[AppTests.DefaultStringInterpolationTests test_inWords_timeDifference]' passed (0.000 seconds).
        Test Case '-[AppTests.DefaultStringInterpolationTests test_relativeDate_interpolation]' started.
        Test Case '-[AppTests.DefaultStringInterpolationTests test_relativeDate_interpolation]' passed (0.000 seconds).
        Test Suite 'DefaultStringInterpolationTests' passed at 2021-10-22 06:31:08.938.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
        Test Suite 'EmojiTests' started at 2021-10-22 06:31:08.938
        Test Case '-[AppTests.EmojiTests test_emojiLoading]' started.
        Test Case '-[AppTests.EmojiTests test_emojiLoading]' passed (0.000 seconds).
        Test Case '-[AppTests.EmojiTests test_emojiReplacement]' started.
        Test Case '-[AppTests.EmojiTests test_emojiReplacement]' passed (0.000 seconds).
        Test Case '-[AppTests.EmojiTests test_emojiReplacementPerformance]' started.
        /Users/sas/Projects/spi-server/Tests/AppTests/EmojiTests.swift:61: Test Case '-[AppTests.EmojiTests test_emojiReplacementPerformance]' measured [Time, seconds] average: 0.001, relative standard deviation: 8.496%, values: [0.001072, 0.000847, 0.000849, 0.000904, 0.000837, 0.000861, 0.001008, 0.000877, 0.000864, 0.000834], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
        Test Case '-[AppTests.EmojiTests test_emojiReplacementPerformance]' passed (1.670 seconds).
        Test Suite 'EmojiTests' passed at 2021-10-22 06:31:10.609.
             Executed 3 tests, with 0 failures (0 unexpected) in 1.671 (1.671) seconds
        Test Suite 'ErrorMiddlewareTests' started at 2021-10-22 06:31:10.609
        Test Case '-[AppTests.ErrorMiddlewareTests test_404_alert]' started.
        2021-10-22T06:31:10+0200 info codes.vapor.request : request-id=CD60B7A1-72D7-40D2-A8E8-E56F35446993 GET /404
        Test Case '-[AppTests.ErrorMiddlewareTests test_404_alert]' passed (0.073 seconds).
        Test Case '-[AppTests.ErrorMiddlewareTests test_500_alert]' started.
        2021-10-22T06:31:10+0200 info codes.vapor.request : request-id=01504CCF-2742-4313-A4EC-B4DA8B80424B GET /500
        Test Case '-[AppTests.ErrorMiddlewareTests test_500_alert]' passed (0.057 seconds).
        Test Case '-[AppTests.ErrorMiddlewareTests test_custom_routes]' started.
        2021-10-22T06:31:10+0200 info codes.vapor.request : request-id=1D815871-2CBE-415C-BD6B-8C8214C5825A GET /ok
        Test Case '-[AppTests.ErrorMiddlewareTests test_custom_routes]' passed (0.035 seconds).
        Test Case '-[AppTests.ErrorMiddlewareTests test_html_error]' started.
        2021-10-22T06:31:10+0200 info codes.vapor.request : request-id=B7612D45-0C0D-4FBA-A359-BE4645A654D3 GET /404
        Test Case '-[AppTests.ErrorMiddlewareTests test_html_error]' passed (0.058 seconds).
        Test Case '-[AppTests.ErrorMiddlewareTests test_status_code]' started.
        2021-10-22T06:31:10+0200 info codes.vapor.request : request-id=509B171D-D5D5-4F66-B39D-3F137811DDA3 GET /404
        2021-10-22T06:31:10+0200 info codes.vapor.request : request-id=D6E6430A-60D0-46A2-B19B-5C41FC0255E9 GET /500
        Test Case '-[AppTests.ErrorMiddlewareTests test_status_code]' passed (0.078 seconds).
        Test Suite 'ErrorMiddlewareTests' passed at 2021-10-22 06:31:10.910.
             Executed 5 tests, with 0 failures (0 unexpected) in 0.301 (0.302) seconds
        Test Suite 'ErrorPageModelTests' started at 2021-10-22 06:31:10.910
        Test Case '-[AppTests.ErrorPageModelTests test_500_with_reason]' started.
        Test Case '-[AppTests.ErrorPageModelTests test_500_with_reason]' passed (0.041 seconds).
        Test Case '-[AppTests.ErrorPageModelTests test_500]' started.
        Test Case '-[AppTests.ErrorPageModelTests test_500]' passed (0.039 seconds).
        Test Suite 'ErrorPageModelTests' passed at 2021-10-22 06:31:10.990.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.080 (0.080) seconds
        Test Suite 'ErrorReportingTests' started at 2021-10-22 06:31:10.991
        Test Case '-[AppTests.ErrorReportingTests test_Analyzer_error_reporting]' started.
        2021-10-22T06:31:11+0200 error codes.vapor.application : component=server database-id=psql analysis error: Error: updateRepository: no repository (id: BFD6627F-4A9D-45E1-9E15-3E8403B8BC39)
        2021-10-22T06:31:11+0200 error codes.vapor.application : component=server database-id=psql analysis error: Error: updateRepository: no repository (id: 94191F2D-5AB9-46C0-9FC5-92A5E1B49420)
        Test Case '-[AppTests.ErrorReportingTests test_Analyzer_error_reporting]' passed (0.065 seconds).
        Test Case '-[AppTests.ErrorReportingTests test_AppError_Level_Comparable]' started.
        Test Case '-[AppTests.ErrorReportingTests test_AppError_Level_Comparable]' passed (0.032 seconds).
        Test Case '-[AppTests.ErrorReportingTests test_Ingestor_error_reporting]' started.
        2021-10-22T06:31:11+0200 error codes.vapor.application : component=server database-id=psql ingestion error: Invalid packge URL: foo (id: nil)
        2021-10-22T06:31:11+0200 error codes.vapor.application : component=server database-id=psql ingestion error: Invalid packge URL: foo (id: nil)
        Test Case '-[AppTests.ErrorReportingTests test_Ingestor_error_reporting]' passed (0.050 seconds).
        Test Case '-[AppTests.ErrorReportingTests test_invalidPackageCachePath]' started.
        2021-10-22T06:31:11+0200 error codes.vapor.application : component=server database-id=psql analysis error: Invalid packge cache path: 1 (id: DA7441F4-3BCF-436B-AFDC-C6A9A54C9589)
        2021-10-22T06:31:11+0200 error codes.vapor.application : component=server database-id=psql analysis error: Invalid packge cache path: 2 (id: E2BDCF15-4CC0-4450-BE89-735D58F357B9)
        Test Case '-[AppTests.ErrorReportingTests test_invalidPackageCachePath]' passed (0.071 seconds).
        Test Case '-[AppTests.ErrorReportingTests test_recordError]' started.
        2021-10-22T06:31:11+0200 error codes.vapor.application : component=server database-id=psql ingestion error: Invalid packge URL: foo (id: E8ACD2E8-2BA3-4240-8B49-FAA314992BF7)
        Test Case '-[AppTests.ErrorReportingTests test_recordError]' passed (0.057 seconds).
        Test Case '-[AppTests.ErrorReportingTests test_Rollbar_createItem]' started.
        Test Case '-[AppTests.ErrorReportingTests test_Rollbar_createItem]' passed (0.036 seconds).
        Test Suite 'ErrorReportingTests' passed at 2021-10-22 06:31:11.303.
             Executed 6 tests, with 0 failures (0 unexpected) in 0.312 (0.312) seconds
        Test Suite 'GitTests' started at 2021-10-22 06:31:11.303
        Test Case '-[AppTests.GitTests test_commitCount]' started.
        Test Case '-[AppTests.GitTests test_commitCount]' passed (0.068 seconds).
        Test Case '-[AppTests.GitTests test_firstCommitDate]' started.
        Test Case '-[AppTests.GitTests test_firstCommitDate]' passed (0.067 seconds).
        Test Case '-[AppTests.GitTests test_lastCommitDate]' started.
        Test Case '-[AppTests.GitTests test_lastCommitDate]' passed (0.067 seconds).
        Test Case '-[AppTests.GitTests test_revInfo_tagName]' started.
        Test Case '-[AppTests.GitTests test_revInfo_tagName]' passed (0.000 seconds).
        Test Case '-[AppTests.GitTests test_revInfo]' started.
        Test Case '-[AppTests.GitTests test_revInfo]' passed (0.000 seconds).
        Test Case '-[AppTests.GitTests test_sanitizeInput]' started.
        Test Case '-[AppTests.GitTests test_sanitizeInput]' passed (0.000 seconds).
        Test Case '-[AppTests.GitTests test_showDate]' started.
        Test Case '-[AppTests.GitTests test_showDate]' passed (0.000 seconds).
        Test Case '-[AppTests.GitTests test_tag]' started.
        Test Case '-[AppTests.GitTests test_tag]' passed (0.000 seconds).
        Test Suite 'GitTests' passed at 2021-10-22 06:31:11.573.
             Executed 8 tests, with 0 failures (0 unexpected) in 0.203 (0.270) seconds
        Test Suite 'GithubTests' started at 2021-10-22 06:31:11.573
        Test Case '-[AppTests.GithubTests test_apiUri]' started.
        Test Case '-[AppTests.GithubTests test_apiUri]' passed (0.034 seconds).
        Test Case '-[AppTests.GithubTests test_decode_Metadata_null]' started.
        Test Case '-[AppTests.GithubTests test_decode_Metadata_null]' passed (0.032 seconds).
        Test Case '-[AppTests.GithubTests test_fetchLicense_notFound]' started.
        Test Case '-[AppTests.GithubTests test_fetchLicense_notFound]' passed (0.035 seconds).
        Test Case '-[AppTests.GithubTests test_fetchLicense]' started.
        Test Case '-[AppTests.GithubTests test_fetchLicense]' passed (0.035 seconds).
        Test Case '-[AppTests.GithubTests test_fetchMetadata_badData]' started.
        Test Case '-[AppTests.GithubTests test_fetchMetadata_badData]' passed (0.034 seconds).
        Test Case '-[AppTests.GithubTests test_fetchMetadata_badRequest]' started.
        Test Case '-[AppTests.GithubTests test_fetchMetadata_badRequest]' passed (0.034 seconds).
        Test Case '-[AppTests.GithubTests test_fetchMetadata_badUrl]' started.
        Test Case '-[AppTests.GithubTests test_fetchMetadata_badUrl]' passed (0.034 seconds).
        Test Case '-[AppTests.GithubTests test_fetchMetadata_rateLimiting_403]' started.
        Test Case '-[AppTests.GithubTests test_fetchMetadata_rateLimiting_403]' passed (0.037 seconds).
        Test Case '-[AppTests.GithubTests test_fetchMetadata_rateLimiting_429]' started.
        Test Case '-[AppTests.GithubTests test_fetchMetadata_rateLimiting_429]' passed (0.034 seconds).
        Test Case '-[AppTests.GithubTests test_fetchMetadata]' started.
        Test Case '-[AppTests.GithubTests test_fetchMetadata]' passed (0.047 seconds).
        Test Case '-[AppTests.GithubTests test_fetchReadme_notFound]' started.
        Test Case '-[AppTests.GithubTests test_fetchReadme_notFound]' passed (0.034 seconds).
        Test Case '-[AppTests.GithubTests test_fetchReadme]' started.
        Test Case '-[AppTests.GithubTests test_fetchReadme]' passed (0.035 seconds).
        Test Case '-[AppTests.GithubTests test_fetchResource]' started.
        Test Case '-[AppTests.GithubTests test_fetchResource]' passed (0.033 seconds).
        Test Case '-[AppTests.GithubTests test_isRateLimited]' started.
        Test Case '-[AppTests.GithubTests test_isRateLimited]' passed (0.035 seconds).
        Test Case '-[AppTests.GithubTests test_parseOwnerName]' started.
        Test Case '-[AppTests.GithubTests test_parseOwnerName]' passed (0.034 seconds).
        Test Suite 'GithubTests' passed at 2021-10-22 06:31:12.101.
             Executed 15 tests, with 0 failures (0 unexpected) in 0.528 (0.529) seconds
        Test Suite 'GitlabBuilderTests' started at 2021-10-22 06:31:12.101
        Test Case '-[AppTests.GitlabBuilderTests test_getStatusCount]' started.
        Test Case '-[AppTests.GitlabBuilderTests test_getStatusCount]' passed (0.001 seconds).
        Test Case '-[AppTests.GitlabBuilderTests test_issue_588]' started.
        Test Case '-[AppTests.GitlabBuilderTests test_issue_588]' passed (0.001 seconds).
        Test Case '-[AppTests.GitlabBuilderTests test_triggerBuild]' started.
        Test Case '-[AppTests.GitlabBuilderTests test_triggerBuild]' passed (0.001 seconds).
        Test Case '-[AppTests.GitlabBuilderTests test_variables_encoding]' started.
        Test Case '-[AppTests.GitlabBuilderTests test_variables_encoding]' passed (0.032 seconds).
        Test Suite 'GitlabBuilderTests' passed at 2021-10-22 06:31:12.136.
             Executed 4 tests, with 0 failures (0 unexpected) in 0.035 (0.035) seconds
        Test Suite 'HomeIndexModelTests' started at 2021-10-22 06:31:12.136
        Test Case '-[AppTests.HomeIndexModelTests test_query]' started.
        Test Case '-[AppTests.HomeIndexModelTests test_query]' passed (0.081 seconds).
        Test Suite 'HomeIndexModelTests' passed at 2021-10-22 06:31:12.217.
             Executed 1 test, with 0 failures (0 unexpected) in 0.081 (0.081) seconds
        Test Suite 'IngestorTests' started at 2021-10-22 06:31:12.217
        Test Case '-[AppTests.IngestorTests test_fetchMetadata]' started.
        Test Case '-[AppTests.IngestorTests test_fetchMetadata]' passed (0.041 seconds).
        Test Case '-[AppTests.IngestorTests test_ingest_badMetadata]' started.
        2021-10-22T06:31:12+0200 error codes.vapor.application : component=server database-id=psql ingestion error: Metadata request for URI '2' failed with status 'badRequest'  (id: 99FFDA09-36C5-459A-8977-9AA43BFE1560)
        Test Case '-[AppTests.IngestorTests test_ingest_badMetadata]' passed (0.081 seconds).
        Test Case '-[AppTests.IngestorTests test_ingest_basic]' started.
        Test Case '-[AppTests.IngestorTests test_ingest_basic]' passed (0.093 seconds).
        Test Case '-[AppTests.IngestorTests test_ingest_unique_owner_name_violation]' started.
        2021-10-22T06:31:12+0200 error codes.vapor.application : component=server database-id=psql ingestion error: server: duplicate key value violates unique constraint "idx_repositories_owner_name" (_bt_check_unique)
        Test Case '-[AppTests.IngestorTests test_ingest_unique_owner_name_violation]' passed (0.073 seconds).
        Test Case '-[AppTests.IngestorTests test_insertOrUpdateRepository_bulk]' started.
        Test Case '-[AppTests.IngestorTests test_insertOrUpdateRepository_bulk]' passed (0.353 seconds).
        Test Case '-[AppTests.IngestorTests test_insertOrUpdateRepository]' started.
        Test Case '-[AppTests.IngestorTests test_insertOrUpdateRepository]' passed (0.087 seconds).
        Test Case '-[AppTests.IngestorTests test_issue_761_no_license]' started.
        Test Case '-[AppTests.IngestorTests test_issue_761_no_license]' passed (0.045 seconds).
        Test Case '-[AppTests.IngestorTests test_partial_save_issue]' started.
        Test Case '-[AppTests.IngestorTests test_partial_save_issue]' passed (0.234 seconds).
        Test Case '-[AppTests.IngestorTests test_updatePackage]' started.
        2021-10-22T06:31:13+0200 error codes.vapor.application : component=server database-id=psql ingestion error: Metadata request for URI '1' failed with status 'badRequest'  (id: A9928167-A3FF-4AB5-902E-A498D28C91F5)
        Test Case '-[AppTests.IngestorTests test_updatePackage]' passed (0.059 seconds).
        Test Case '-[AppTests.IngestorTests test_updatePackages_new]' started.
        Test Case '-[AppTests.IngestorTests test_updatePackages_new]' passed (0.060 seconds).
        Test Case '-[AppTests.IngestorTests test_updateRepositories]' started.
        Test Case '-[AppTests.IngestorTests test_updateRepositories]' passed (0.066 seconds).
        Test Suite 'IngestorTests' passed at 2021-10-22 06:31:13.409.
             Executed 11 tests, with 0 failures (0 unexpected) in 1.192 (1.192) seconds
        Test Suite 'Joined3Tests' started at 2021-10-22 06:31:13.409
        Test Case '-[AppTests.Joined3Tests test_query_multiple_versions]' started.
        Test Case '-[AppTests.Joined3Tests test_query_multiple_versions]' passed (0.072 seconds).
        Test Case '-[AppTests.Joined3Tests test_query_no_version]' started.
        Test Case '-[AppTests.Joined3Tests test_query_no_version]' passed (0.057 seconds).
        Test Case '-[AppTests.Joined3Tests test_query_relationship_properties]' started.
        Test Case '-[AppTests.Joined3Tests test_query_relationship_properties]' passed (0.063 seconds).
        Test Suite 'Joined3Tests' passed at 2021-10-22 06:31:13.601.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.192 (0.192) seconds
        Test Suite 'JoinedQueryBuilderTests' started at 2021-10-22 06:31:13.601
        Test Case '-[AppTests.JoinedQueryBuilderTests test_sort]' started.
        Test Case '-[AppTests.JoinedQueryBuilderTests test_sort]' passed (0.073 seconds).
        Test Suite 'JoinedQueryBuilderTests' passed at 2021-10-22 06:31:13.674.
             Executed 1 test, with 0 failures (0 unexpected) in 0.073 (0.073) seconds
        Test Suite 'JoinedTests' started at 2021-10-22 06:31:13.674
        Test Case '-[AppTests.JoinedTests test_query_owner_repository]' started.
        Test Case '-[AppTests.JoinedTests test_query_owner_repository]' passed (0.070 seconds).
        Test Case '-[AppTests.JoinedTests test_repository_access]' started.
        Test Case '-[AppTests.JoinedTests test_repository_access]' passed (0.057 seconds).
        Test Case '-[AppTests.JoinedTests test_repository_update]' started.
        Test Case '-[AppTests.JoinedTests test_repository_update]' passed (0.071 seconds).
        Test Suite 'JoinedTests' passed at 2021-10-22 06:31:13.873.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.199 (0.199) seconds
        Test Suite 'KeywordControllerTests' started at 2021-10-22 06:31:13.873
        Test Case '-[AppTests.KeywordControllerTests test_not_found]' started.
        2021-10-22T06:31:13+0200 info codes.vapor.request : request-id=877DFD41-5F62-47FE-94FA-480D0D2C8CD0 GET /keywords/baz
        Test Case '-[AppTests.KeywordControllerTests test_not_found]' passed (0.078 seconds).
        Test Case '-[AppTests.KeywordControllerTests test_query_pagination]' started.
        Test Case '-[AppTests.KeywordControllerTests test_query_pagination]' passed (0.139 seconds).
        Test Case '-[AppTests.KeywordControllerTests test_query]' started.
        Test Case '-[AppTests.KeywordControllerTests test_query]' passed (0.093 seconds).
        Test Case '-[AppTests.KeywordControllerTests test_show_keyword]' started.
        2021-10-22T06:31:14+0200 info codes.vapor.request : request-id=CEC9D4E7-A8CE-425F-890D-C3AC3C7741AA GET /keywords/foo
        Test Case '-[AppTests.KeywordControllerTests test_show_keyword]' passed (0.066 seconds).
        Test Suite 'KeywordControllerTests' passed at 2021-10-22 06:31:14.249.
             Executed 4 tests, with 0 failures (0 unexpected) in 0.376 (0.376) seconds
        Test Suite 'LicenseTests' started at 2021-10-22 06:31:14.249
        Test Case '-[AppTests.LicenseTests test_fullName]' started.
        Test Case '-[AppTests.LicenseTests test_fullName]' passed (0.000 seconds).
        Test Case '-[AppTests.LicenseTests test_init_from_dto_unknown]' started.
        Test Case '-[AppTests.LicenseTests test_init_from_dto_unknown]' passed (0.000 seconds).
        Test Case '-[AppTests.LicenseTests test_init_from_dto]' started.
        Test Case '-[AppTests.LicenseTests test_init_from_dto]' passed (0.000 seconds).
        Test Case '-[AppTests.LicenseTests test_isCompatibleWithAppStore]' started.
        Test Case '-[AppTests.LicenseTests test_isCompatibleWithAppStore]' passed (0.000 seconds).
        Test Case '-[AppTests.LicenseTests test_shortName]' started.
        Test Case '-[AppTests.LicenseTests test_shortName]' passed (0.000 seconds).
        Test Suite 'LicenseTests' passed at 2021-10-22 06:31:14.251.
             Executed 5 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
        Test Suite 'MaintainerInfoIndexModelTests' started at 2021-10-22 06:31:14.251
        Test Case '-[AppTests.MaintainerInfoIndexModelTests test_badgeMarkdown]' started.
        Test Case '-[AppTests.MaintainerInfoIndexModelTests test_badgeMarkdown]' passed (0.033 seconds).
        Test Case '-[AppTests.MaintainerInfoIndexModelTests test_badgeURL]' started.
        Test Case '-[AppTests.MaintainerInfoIndexModelTests test_badgeURL]' passed (0.032 seconds).
        Test Suite 'MaintainerInfoIndexModelTests' passed at 2021-10-22 06:31:14.316.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.065 (0.065) seconds
        Test Suite 'ManifestTests' started at 2021-10-22 06:31:14.316
        Test Case '-[AppTests.ManifestTests test_decode_basic]' started.
        Test Case '-[AppTests.ManifestTests test_decode_basic]' passed (0.001 seconds).
        Test Case '-[AppTests.ManifestTests test_decode_Product_Type]' started.
        Test Case '-[AppTests.ManifestTests test_decode_Product_Type]' passed (0.000 seconds).
        Test Case '-[AppTests.ManifestTests test_decode_products_complex]' started.
        Test Case '-[AppTests.ManifestTests test_decode_products_complex]' passed (0.001 seconds).
        Test Case '-[AppTests.ManifestTests test_platform_list]' started.
        Test Case '-[AppTests.ManifestTests test_platform_list]' passed (0.000 seconds).
        Test Suite 'ManifestTests' passed at 2021-10-22 06:31:14.319.
             Executed 4 tests, with 0 failures (0 unexpected) in 0.003 (0.003) seconds
        Test Suite 'MetricsTests' started at 2021-10-22 06:31:14.319
        Test Case '-[AppTests.MetricsTests test_basic]' started.
        2021-10-22T06:31:14+0200 info codes.vapor.request : request-id=2A8A9AEA-5291-49EB-A93B-0CC088D3F518 GET /metrics
        Test Case '-[AppTests.MetricsTests test_basic]' passed (0.065 seconds).
        Test Case '-[AppTests.MetricsTests test_versions_added]' started.
        Test Case '-[AppTests.MetricsTests test_versions_added]' passed (0.059 seconds).
        Test Suite 'MetricsTests' passed at 2021-10-22 06:31:14.443.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.124 (0.124) seconds
        Test Suite 'MiscTests' started at 2021-10-22 06:31:14.443
        Test Case '-[AppTests.MiscTests test_Array_queryString]' started.
        Test Case '-[AppTests.MiscTests test_Array_queryString]' passed (0.000 seconds).
        Test Case '-[AppTests.MiscTests test_Date_init_yyyyMMdd]' started.
        Test Case '-[AppTests.MiscTests test_Date_init_yyyyMMdd]' passed (0.001 seconds).
        Test Case '-[AppTests.MiscTests test_Date_iso8691]' started.
        Test Case '-[AppTests.MiscTests test_Date_iso8691]' passed (0.000 seconds).
        Test Case '-[AppTests.MiscTests test_Date_LosslessStringConvertible]' started.
        Test Case '-[AppTests.MiscTests test_Date_LosslessStringConvertible]' passed (0.000 seconds).
        Test Suite 'MiscTests' passed at 2021-10-22 06:31:14.445.
             Executed 4 tests, with 0 failures (0 unexpected) in 0.002 (0.002) seconds
        Test Suite 'PackageCollectionControllerTests' started at 2021-10-22 06:31:14.445
        Test Case '-[AppTests.PackageCollectionControllerTests test_nonexisting_404]' started.
        2021-10-22T06:31:14+0200 info codes.vapor.request : request-id=D484A5C3-D44C-4E65-9956-C73C76AD5DA4 GET /foo/collection.json
        Test Case '-[AppTests.PackageCollectionControllerTests test_nonexisting_404]' passed (0.077 seconds).
        Test Case '-[AppTests.PackageCollectionControllerTests test_owner_request]' started.
        2021-10-22T06:31:14+0200 info codes.vapor.request : request-id=DBC52C7D-948A-49E8-9923-9CCE7170B474 GET /foo/collection.json
        Test Case '-[AppTests.PackageCollectionControllerTests test_owner_request]' passed (0.099 seconds).
        Test Suite 'PackageCollectionControllerTests' passed at 2021-10-22 06:31:14.621.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.176 (0.176) seconds
        Test Suite 'PackageCollectionTests' started at 2021-10-22 06:31:14.621
        Test Case '-[AppTests.PackageCollectionTests test_authorLabel]' started.
        Test Case '-[AppTests.PackageCollectionTests test_authorLabel]' passed (0.042 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_case_insensitive_owner_matching]' started.
        Test Case '-[AppTests.PackageCollectionTests test_case_insensitive_owner_matching]' passed (0.077 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_Compatibility]' started.
        Test Case '-[AppTests.PackageCollectionTests test_Compatibility]' passed (0.034 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_generate_for_owner_noResults]' started.
        Test Case '-[AppTests.PackageCollectionTests test_generate_for_owner_noResults]' passed (0.042 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_generate_for_owner]' started.
        Test Case '-[AppTests.PackageCollectionTests test_generate_for_owner]' passed (0.114 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_generate_from_urls_noResults]' started.
        Test Case '-[AppTests.PackageCollectionTests test_generate_from_urls_noResults]' passed (0.041 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_generate_from_urls]' started.
        Test Case '-[AppTests.PackageCollectionTests test_generate_from_urls]' passed (0.076 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_generate_ownerName]' started.
        Test Case '-[AppTests.PackageCollectionTests test_generate_ownerName]' passed (0.086 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_groupedByPackage_empty]' started.
        Test Case '-[AppTests.PackageCollectionTests test_groupedByPackage_empty]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_groupedByPackage]' started.
        Test Case '-[AppTests.PackageCollectionTests test_groupedByPackage]' passed (0.096 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_includes_significant_versions_only]' started.
        Test Case '-[AppTests.PackageCollectionTests test_includes_significant_versions_only]' passed (0.113 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_Package_init]' started.
        Test Case '-[AppTests.PackageCollectionTests test_Package_init]' passed (0.077 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_query_author]' started.
        Test Case '-[AppTests.PackageCollectionTests test_query_author]' passed (0.116 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_query_filter_urls_no_results]' started.
        Test Case '-[AppTests.PackageCollectionTests test_query_filter_urls_no_results]' passed (0.108 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_query_filter_urls]' started.
        Test Case '-[AppTests.PackageCollectionTests test_query_filter_urls]' passed (0.115 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_require_products]' started.
        Test Case '-[AppTests.PackageCollectionTests test_require_products]' passed (0.068 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_require_versions]' started.
        Test Case '-[AppTests.PackageCollectionTests test_require_versions]' passed (0.085 seconds).
        Test Case '-[AppTests.PackageCollectionTests test_Version_init]' started.
        Test Case '-[AppTests.PackageCollectionTests test_Version_init]' passed (0.103 seconds).
        Test Suite 'PackageCollectionTests' passed at 2021-10-22 06:31:16.046.
             Executed 18 tests, with 0 failures (0 unexpected) in 1.424 (1.425) seconds
        Test Suite 'PackageControllerTests' started at 2021-10-22 06:31:16.046
        Test Case '-[AppTests.PackageControllerTests test_show_owner_repository]' started.
        2021-10-22T06:31:16+0200 info codes.vapor.request : request-id=3E5BCF90-C05D-4360-BDE7-33527D8D5B3F GET /owner/package
        Test Case '-[AppTests.PackageControllerTests test_show_owner_repository]' passed (0.068 seconds).
        Test Suite 'PackageControllerTests' passed at 2021-10-22 06:31:16.113.
             Executed 1 test, with 0 failures (0 unexpected) in 0.068 (0.068) seconds
        Test Suite 'PackageInfoTests' started at 2021-10-22 06:31:16.113
        Test Case '-[AppTests.PackageInfoTests test_title_package_name]' started.
        Test Case '-[AppTests.PackageInfoTests test_title_package_name]' passed (0.068 seconds).
        Test Case '-[AppTests.PackageInfoTests test_title_repo_name]' started.
        Test Case '-[AppTests.PackageInfoTests test_title_repo_name]' passed (0.066 seconds).
        Test Suite 'PackageInfoTests' passed at 2021-10-22 06:31:16.247.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.134 (0.134) seconds
        Test Suite 'PackageReadmeModelTests' started at 2021-10-22 06:31:16.247
        Test Case '-[AppTests.PackageReadmeModelTests test_processReadme_extractReadmeElement]' started.
        Test Case '-[AppTests.PackageReadmeModelTests test_processReadme_extractReadmeElement]' passed (0.035 seconds).
        Test Case '-[AppTests.PackageReadmeModelTests test_processReadme_processRelativeImages]' started.
        Test Case '-[AppTests.PackageReadmeModelTests test_processReadme_processRelativeImages]' passed (0.034 seconds).
        Test Case '-[AppTests.PackageReadmeModelTests test_processReadme_processRelativeLinks]' started.
        Test Case '-[AppTests.PackageReadmeModelTests test_processReadme_processRelativeLinks]' passed (0.034 seconds).
        Test Suite 'PackageReadmeModelTests' passed at 2021-10-22 06:31:16.351.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.103 (0.103) seconds
        Test Suite 'PackageReleasesModelTests' started at 2021-10-22 06:31:16.351
        Test Case '-[AppTests.PackageReleasesModelTests test_dateFormatting]' started.
        Test Case '-[AppTests.PackageReleasesModelTests test_dateFormatting]' passed (0.037 seconds).
        Test Case '-[AppTests.PackageReleasesModelTests test_descriptionIsTrimmed]' started.
        Test Case '-[AppTests.PackageReleasesModelTests test_descriptionIsTrimmed]' passed (0.034 seconds).
        Test Case '-[AppTests.PackageReleasesModelTests test_initialise]' started.
        Test Case '-[AppTests.PackageReleasesModelTests test_initialise]' passed (0.056 seconds).
        Test Case '-[AppTests.PackageReleasesModelTests test_removeDuplicateHeader]' started.
        Test Case '-[AppTests.PackageReleasesModelTests test_removeDuplicateHeader]' passed (0.036 seconds).
        Test Suite 'PackageReleasesModelTests' passed at 2021-10-22 06:31:16.514.
             Executed 4 tests, with 0 failures (0 unexpected) in 0.164 (0.164) seconds
        Test Suite 'PackageResultTests' started at 2021-10-22 06:31:16.514
        Test Case '-[AppTests.PackageResultTests test_activity]' started.
        Test Case '-[AppTests.PackageResultTests test_activity]' passed (0.062 seconds).
        Test Case '-[AppTests.PackageResultTests test_badgeMessage_platforms]' started.
        Test Case '-[AppTests.PackageResultTests test_badgeMessage_platforms]' passed (0.031 seconds).
        Test Case '-[AppTests.PackageResultTests test_badgeMessage_swiftVersions]' started.
        Test Case '-[AppTests.PackageResultTests test_badgeMessage_swiftVersions]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageResultTests test_buildResults_platforms]' started.
        Test Case '-[AppTests.PackageResultTests test_buildResults_platforms]' passed (0.085 seconds).
        Test Case '-[AppTests.PackageResultTests test_buildResults_swiftVersions]' started.
        Test Case '-[AppTests.PackageResultTests test_buildResults_swiftVersions]' passed (0.087 seconds).
        Test Case '-[AppTests.PackageResultTests test_history]' started.
        Test Case '-[AppTests.PackageResultTests test_history]' passed (0.109 seconds).
        Test Case '-[AppTests.PackageResultTests test_platformBuildInfo]' started.
        Test Case '-[AppTests.PackageResultTests test_platformBuildInfo]' passed (0.091 seconds).
        Test Case '-[AppTests.PackageResultTests test_platformCompatibility_allPending]' started.
        Test Case '-[AppTests.PackageResultTests test_platformCompatibility_allPending]' passed (0.094 seconds).
        Test Case '-[AppTests.PackageResultTests test_platformCompatibility_partialPending]' started.
        Test Case '-[AppTests.PackageResultTests test_platformCompatibility_partialPending]' passed (0.100 seconds).
        Test Case '-[AppTests.PackageResultTests test_platformCompatibility]' started.
        Test Case '-[AppTests.PackageResultTests test_platformCompatibility]' passed (0.099 seconds).
        Test Case '-[AppTests.PackageResultTests test_query_owner_repository_case_insensitivity]' started.
        Test Case '-[AppTests.PackageResultTests test_query_owner_repository_case_insensitivity]' passed (0.072 seconds).
        Test Case '-[AppTests.PackageResultTests test_query_owner_repository]' started.
        Test Case '-[AppTests.PackageResultTests test_query_owner_repository]' passed (0.071 seconds).
        Test Case '-[AppTests.PackageResultTests test_swiftVersionBuildInfo]' started.
        Test Case '-[AppTests.PackageResultTests test_swiftVersionBuildInfo]' passed (0.102 seconds).
        Test Case '-[AppTests.PackageResultTests test_swiftVersionCompatibility_allPending]' started.
        Test Case '-[AppTests.PackageResultTests test_swiftVersionCompatibility_allPending]' passed (0.097 seconds).
        Test Case '-[AppTests.PackageResultTests test_swiftVersionCompatibility_partialPending]' started.
        Test Case '-[AppTests.PackageResultTests test_swiftVersionCompatibility_partialPending]' passed (0.097 seconds).
        Test Case '-[AppTests.PackageResultTests test_swiftVersionCompatibility]' started.
        Test Case '-[AppTests.PackageResultTests test_swiftVersionCompatibility]' passed (0.096 seconds).
        Test Suite 'PackageResultTests' passed at 2021-10-22 06:31:17.840.
             Executed 16 tests, with 0 failures (0 unexpected) in 1.325 (1.326) seconds
        Test Suite 'PackageShowModelTests' started at 2021-10-22 06:31:17.840
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_everything]' started.
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_everything]' passed (0.033 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_last_closed_issue_and_PR]' started.
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_last_closed_issue_and_PR]' passed (0.034 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_last_closed_issue]' started.
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_last_closed_issue]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_last_closed_PR]' started.
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_last_closed_PR]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_open_issue]' started.
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_open_issue]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_open_issues_and_PRs]' started.
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_open_issues_and_PRs]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_open_PRs]' started.
        Test Case '-[AppTests.PackageShowModelTests test_activity_variants__missing_open_PRs]' passed (0.031 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_archived_warning_line_for_active_package]' started.
        Test Case '-[AppTests.PackageShowModelTests test_archived_warning_line_for_active_package]' passed (0.031 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_archived_warning_line_for_archived_package]' started.
        Test Case '-[AppTests.PackageShowModelTests test_archived_warning_line_for_archived_package]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_dependenciesPhrase_nil_dependencies]' started.
        Test Case '-[AppTests.PackageShowModelTests test_dependenciesPhrase_nil_dependencies]' passed (0.034 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_dependenciesPhrase_no_dependencies]' started.
        Test Case '-[AppTests.PackageShowModelTests test_dependenciesPhrase_no_dependencies]' passed (0.035 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_dependenciesPhrase_with_dependencies]' started.
        Test Case '-[AppTests.PackageShowModelTests test_dependenciesPhrase_with_dependencies]' passed (0.033 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_groupBuildInfo]' started.
        Test Case '-[AppTests.PackageShowModelTests test_groupBuildInfo]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_history_archived_package]' started.
        Test Case '-[AppTests.PackageShowModelTests test_history_archived_package]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_history]' started.
        Test Case '-[AppTests.PackageShowModelTests test_history]' passed (0.031 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_init_no_packageName]' started.
        Test Case '-[AppTests.PackageShowModelTests test_init_no_packageName]' passed (0.074 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_languagePlatformInfo]' started.
        Test Case '-[AppTests.PackageShowModelTests test_languagePlatformInfo]' passed (0.088 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_num_executables_formatting]' started.
        Test Case '-[AppTests.PackageShowModelTests test_num_executables_formatting]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_num_libraries_formatting]' started.
        Test Case '-[AppTests.PackageShowModelTests test_num_libraries_formatting]' passed (0.032 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_query_builds]' started.
        Test Case '-[AppTests.PackageShowModelTests test_query_builds]' passed (0.088 seconds).
        Test Case '-[AppTests.PackageShowModelTests test_stars_formatting]' started.
        Test Case '-[AppTests.PackageShowModelTests test_stars_formatting]' passed (0.033 seconds).
        Test Suite 'PackageShowModelTests' passed at 2021-10-22 06:31:18.671.
             Executed 21 tests, with 0 failures (0 unexpected) in 0.830 (0.831) seconds
        Test Suite 'PackageShowSchemaTests' started at 2021-10-22 06:31:18.671
        Test Case '-[AppTests.PackageShowSchemaTests test_schema_initialiser]' started.
        Test Case '-[AppTests.PackageShowSchemaTests test_schema_initialiser]' passed (0.031 seconds).
        Test Suite 'PackageShowSchemaTests' passed at 2021-10-22 06:31:18.702.
             Executed 1 test, with 0 failures (0 unexpected) in 0.031 (0.032) seconds
        Test Suite 'PackageShowTests' started at 2021-10-22 06:31:18.702
        Test Case '-[AppTests.PackageShowTests test_releaseInfo_exclude_old_betas]' started.
        Test Case '-[AppTests.PackageShowTests test_releaseInfo_exclude_old_betas]' passed (0.085 seconds).
        Test Case '-[AppTests.PackageShowTests test_releaseInfo_nonEager]' started.
        Test Case '-[AppTests.PackageShowTests test_releaseInfo_nonEager]' passed (0.046 seconds).
        Test Case '-[AppTests.PackageShowTests test_releaseInfo]' started.
        Test Case '-[AppTests.PackageShowTests test_releaseInfo]' passed (0.080 seconds).
        Test Suite 'PackageShowTests' passed at 2021-10-22 06:31:18.913.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.211 (0.211) seconds
        Test Suite 'PackageTests' started at 2021-10-22 06:31:18.913
        Test Case '-[AppTests.PackageTests test_cacheDirectoryName]' started.
        Test Case '-[AppTests.PackageTests test_cacheDirectoryName]' passed (0.037 seconds).
        Test Case '-[AppTests.PackageTests test_decode_date]' started.
        Test Case '-[AppTests.PackageTests test_decode_date]' passed (0.035 seconds).
        Test Case '-[AppTests.PackageTests test_encode]' started.
        Test Case '-[AppTests.PackageTests test_encode]' passed (0.034 seconds).
        Test Case '-[AppTests.PackageTests test_Equatable]' started.
        Test Case '-[AppTests.PackageTests test_Equatable]' passed (0.033 seconds).
        Test Case '-[AppTests.PackageTests test_filter_by_url]' started.
        Test Case '-[AppTests.PackageTests test_filter_by_url]' passed (0.055 seconds).
        Test Case '-[AppTests.PackageTests test_findBranchVersion]' started.
        Test Case '-[AppTests.PackageTests test_findBranchVersion]' passed (0.060 seconds).
        Test Case '-[AppTests.PackageTests test_findPreRelease_double_digit_build]' started.
        Test Case '-[AppTests.PackageTests test_findPreRelease_double_digit_build]' passed (0.040 seconds).
        Test Case '-[AppTests.PackageTests test_findPreRelease]' started.
        Test Case '-[AppTests.PackageTests test_findPreRelease]' passed (0.043 seconds).
        Test Case '-[AppTests.PackageTests test_findRelease]' started.
        Test Case '-[AppTests.PackageTests test_findRelease]' passed (0.045 seconds).
        Test Case '-[AppTests.PackageTests test_findSignificantReleases_old_beta]' started.
        Test Case '-[AppTests.PackageTests test_findSignificantReleases_old_beta]' passed (0.074 seconds).
        Test Case '-[AppTests.PackageTests test_Hashable]' started.
        Test Case '-[AppTests.PackageTests test_Hashable]' passed (0.036 seconds).
        Test Case '-[AppTests.PackageTests test_isNew_processingStage_nil]' started.
        Test Case '-[AppTests.PackageTests test_isNew_processingStage_nil]' passed (0.040 seconds).
        Test Case '-[AppTests.PackageTests test_isNew]' started.
        Test Case '-[AppTests.PackageTests test_isNew]' passed (0.175 seconds).
        Test Case '-[AppTests.PackageTests test_repository]' started.
        Test Case '-[AppTests.PackageTests test_repository]' passed (0.069 seconds).
        Test Case '-[AppTests.PackageTests test_save_status]' started.
        Test Case '-[AppTests.PackageTests test_save_status]' passed (0.062 seconds).
        Test Case '-[AppTests.PackageTests test_unique_url]' started.
        Test Case '-[AppTests.PackageTests test_unique_url]' passed (0.047 seconds).
        Test Case '-[AppTests.PackageTests test_versions]' started.
        Test Case '-[AppTests.PackageTests test_versions]' passed (0.059 seconds).
        Test Case '-[AppTests.PackageTests test_versionUrl]' started.
        Test Case '-[AppTests.PackageTests test_versionUrl]' passed (0.034 seconds).
        Test Suite 'PackageTests' passed at 2021-10-22 06:31:19.892.
             Executed 18 tests, with 0 failures (0 unexpected) in 0.978 (0.979) seconds
        Test Suite 'PipelineTests' started at 2021-10-22 06:31:19.892
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_analysis_correct_stage]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_analysis_correct_stage]' passed (0.054 seconds).
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_analysis_prefer_new]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_analysis_prefer_new]' passed (0.056 seconds).
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_correct_stage]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_correct_stage]' passed (0.054 seconds).
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_eventual_refresh]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_eventual_refresh]' passed (0.067 seconds).
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_fifo]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_fifo]' passed (0.052 seconds).
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_limit]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_limit]' passed (0.049 seconds).
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_prefer_new]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_prefer_new]' passed (0.053 seconds).
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_refresh_analysis_only]' started.
        Test Case '-[AppTests.PipelineTests test_fetchCandidates_ingestion_refresh_analysis_only]' passed (0.054 seconds).
        Test Case '-[AppTests.PipelineTests test_processing_pipeline]' started.
        Test Case '-[AppTests.PipelineTests test_processing_pipeline]' passed (0.423 seconds).
        Test Suite 'PipelineTests' passed at 2021-10-22 06:31:20.754.
             Executed 9 tests, with 0 failures (0 unexpected) in 0.861 (0.862) seconds
        Test Suite 'ProductTests' started at 2021-10-22 06:31:20.754
        Test Case '-[AppTests.ProductTests test_delete_cascade]' started.
        Test Case '-[AppTests.ProductTests test_delete_cascade]' passed (0.089 seconds).
        Test Case '-[AppTests.ProductTests test_Product_save]' started.
        Test Case '-[AppTests.ProductTests test_Product_save]' passed (0.063 seconds).
        Test Case '-[AppTests.ProductTests test_ProductType_Codable]' started.
        Test Case '-[AppTests.ProductTests test_ProductType_Codable]' passed (0.032 seconds).
        Test Suite 'ProductTests' passed at 2021-10-22 06:31:20.938.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.184 (0.184) seconds
        Test Suite 'RSSTests' started at 2021-10-22 06:31:20.938
        Test Case '-[AppTests.RSSTests test_recentPackages_route]' started.
        2021-10-22T06:31:20+0200 info codes.vapor.request : request-id=B00F188F-1521-499C-8522-C99FCEED5B56 GET /packages.rss
        Test Case '-[AppTests.RSSTests test_recentPackages_route]' passed (0.039 seconds).
        Test Case '-[AppTests.RSSTests test_recentPackages]' started.
        Test Case '-[AppTests.RSSTests test_recentPackages]' passed (0.200 seconds).
        Test Case '-[AppTests.RSSTests test_recentReleases_route_all]' started.
        2021-10-22T06:31:21+0200 info codes.vapor.request : request-id=EC5EFF3C-E1AA-4D0C-8527-046E61696398 GET /releases.rss
        Test Case '-[AppTests.RSSTests test_recentReleases_route_all]' passed (0.199 seconds).
        Test Case '-[AppTests.RSSTests test_recentReleases_route_major]' started.
        2021-10-22T06:31:21+0200 info codes.vapor.request : request-id=3F04AFDA-5777-473B-8570-D911F0A0CD52 GET /releases.rss
        Test Case '-[AppTests.RSSTests test_recentReleases_route_major]' passed (0.199 seconds).
        Test Case '-[AppTests.RSSTests test_recentReleases_route_majorMinor]' started.
        2021-10-22T06:31:21+0200 info codes.vapor.request : request-id=25712D80-C4A7-41DD-96E9-B4570C128218 GET /releases.rss
        Test Case '-[AppTests.RSSTests test_recentReleases_route_majorMinor]' passed (0.204 seconds).
        Test Case '-[AppTests.RSSTests test_recentReleases_route_preRelease]' started.
        2021-10-22T06:31:22+0200 info codes.vapor.request : request-id=B15F39D5-70C4-4F9C-A106-E7B79D88F03B GET /releases.rss
        Test Case '-[AppTests.RSSTests test_recentReleases_route_preRelease]' passed (0.235 seconds).
        Test Case '-[AppTests.RSSTests test_recentReleases]' started.
        Test Case '-[AppTests.RSSTests test_recentReleases]' passed (0.205 seconds).
        Test Case '-[AppTests.RSSTests test_render_feed]' started.
        Test Case '-[AppTests.RSSTests test_render_feed]' passed (0.033 seconds).
        Test Case '-[AppTests.RSSTests test_render_item]' started.
        Test Case '-[AppTests.RSSTests test_render_item]' passed (0.032 seconds).
        Test Suite 'RSSTests' passed at 2021-10-22 06:31:22.286.
             Executed 9 tests, with 0 failures (0 unexpected) in 1.347 (1.348) seconds
        Test Suite 'ReAnalyzeVersionsTests' started at 2021-10-22 06:31:22.286
        Test Case '-[AppTests.ReAnalyzeVersionsTests test_Package_fetchReAnalysisCandidates]' started.
        Test Case '-[AppTests.ReAnalyzeVersionsTests test_Package_fetchReAnalysisCandidates]' passed (0.094 seconds).
        Test Case '-[AppTests.ReAnalyzeVersionsTests test_reAnalyzeVersions]' started.
        2021-10-22T06:31:22+0200 warning codes.vapor.application : component=server Twitter.postToFirehose failed: The operation couldn’t be completed. (App.Twitter.Error error 1.)
        Test Case '-[AppTests.ReAnalyzeVersionsTests test_reAnalyzeVersions]' passed (0.207 seconds).
        Test Case '-[AppTests.ReAnalyzeVersionsTests test_versionsUpdatedOnError]' started.
        Test Case '-[AppTests.ReAnalyzeVersionsTests test_versionsUpdatedOnError]' passed (0.144 seconds).
        Test Suite 'ReAnalyzeVersionsTests' passed at 2021-10-22 06:31:22.731.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.445 (0.446) seconds
        Test Suite 'RecentViewsTests' started at 2021-10-22 06:31:22.731
        Test Case '-[AppTests.RecentViewsTests test_recentPackages_dedupe_issue]' started.
        Test Case '-[AppTests.RecentViewsTests test_recentPackages_dedupe_issue]' passed (0.094 seconds).
        Test Case '-[AppTests.RecentViewsTests test_recentPackages]' started.
        Test Case '-[AppTests.RecentViewsTests test_recentPackages]' passed (0.115 seconds).
        Test Case '-[AppTests.RecentViewsTests test_recentReleases_dedupe_issue]' started.
        Test Case '-[AppTests.RecentViewsTests test_recentReleases_dedupe_issue]' passed (0.097 seconds).
        Test Case '-[AppTests.RecentViewsTests test_recentReleases_Filter]' started.
        Test Case '-[AppTests.RecentViewsTests test_recentReleases_Filter]' passed (0.032 seconds).
        Test Case '-[AppTests.RecentViewsTests test_recentReleases_filter]' started.
        Test Case '-[AppTests.RecentViewsTests test_recentReleases_filter]' passed (0.031 seconds).
        Test Case '-[AppTests.RecentViewsTests test_recentReleases]' started.
        Test Case '-[AppTests.RecentViewsTests test_recentReleases]' passed (0.119 seconds).
        Test Suite 'RecentViewsTests' passed at 2021-10-22 06:31:23.219.
             Executed 6 tests, with 0 failures (0 unexpected) in 0.488 (0.488) seconds
        Test Suite 'ReconcilerTests' started at 2021-10-22 06:31:23.220
        Test Case '-[AppTests.ReconcilerTests test_adds_and_deletes]' started.
        Test Case '-[AppTests.ReconcilerTests test_adds_and_deletes]' passed (0.069 seconds).
        Test Case '-[AppTests.ReconcilerTests test_basic_reconciliation]' started.
        Test Case '-[AppTests.ReconcilerTests test_basic_reconciliation]' passed (0.047 seconds).
        Test Suite 'ReconcilerTests' passed at 2021-10-22 06:31:23.336.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.116 (0.117) seconds
        Test Suite 'ReferenceTests' started at 2021-10-22 06:31:23.336
        Test Case '-[AppTests.ReferenceTests test_Codable]' started.
        Test Case '-[AppTests.ReferenceTests test_Codable]' passed (0.001 seconds).
        Test Case '-[AppTests.ReferenceTests test_isRelease]' started.
        Test Case '-[AppTests.ReferenceTests test_isRelease]' passed (0.000 seconds).
        Test Case '-[AppTests.ReferenceTests test_tagName]' started.
        Test Case '-[AppTests.ReferenceTests test_tagName]' passed (0.000 seconds).
        Test Suite 'ReferenceTests' passed at 2021-10-22 06:31:23.337.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
        Test Suite 'RepositoryTests' started at 2021-10-22 06:31:23.337
        Test Case '-[AppTests.RepositoryTests test_delete_cascade]' started.
        Test Case '-[AppTests.RepositoryTests test_delete_cascade]' passed (0.081 seconds).
        Test Case '-[AppTests.RepositoryTests test_forkedFrom_relationship]' started.
        Test Case '-[AppTests.RepositoryTests test_forkedFrom_relationship]' passed (0.064 seconds).
        Test Case '-[AppTests.RepositoryTests test_name_index]' started.
        Test Case '-[AppTests.RepositoryTests test_name_index]' passed (0.040 seconds).
        Test Case '-[AppTests.RepositoryTests test_package_relationship]' started.
        Test Case '-[AppTests.RepositoryTests test_package_relationship]' passed (0.076 seconds).
        Test Case '-[AppTests.RepositoryTests test_save]' started.
        Test Case '-[AppTests.RepositoryTests test_save]' passed (0.057 seconds).
        Test Case '-[AppTests.RepositoryTests test_uniqueOwnerRepository]' started.
        Test Case '-[AppTests.RepositoryTests test_uniqueOwnerRepository]' passed (0.108 seconds).
        Test Suite 'RepositoryTests' passed at 2021-10-22 06:31:23.764.
             Executed 6 tests, with 0 failures (0 unexpected) in 0.426 (0.427) seconds
        Test Suite 'SQLKitExtensionTests' started at 2021-10-22 06:31:23.764
        Test Case '-[AppTests.SQLKitExtensionTests test_OrderByGroup_complex]' started.
        Test Case '-[AppTests.SQLKitExtensionTests test_OrderByGroup_complex]' passed (0.031 seconds).
        Test Case '-[AppTests.SQLKitExtensionTests test_OrderByGroup]' started.
        Test Case '-[AppTests.SQLKitExtensionTests test_OrderByGroup]' passed (0.031 seconds).
        Test Case '-[AppTests.SQLKitExtensionTests test_union_multiple_arguments]' started.
        Test Case '-[AppTests.SQLKitExtensionTests test_union_multiple_arguments]' passed (0.031 seconds).
        Test Case '-[AppTests.SQLKitExtensionTests test_union_two_arguments]' started.
        Test Case '-[AppTests.SQLKitExtensionTests test_union_two_arguments]' passed (0.032 seconds).
        Test Suite 'SQLKitExtensionTests' passed at 2021-10-22 06:31:23.889.
             Executed 4 tests, with 0 failures (0 unexpected) in 0.125 (0.125) seconds
        Test Suite 'ScoreTests' started at 2021-10-22 06:31:23.889
        Test Case '-[AppTests.ScoreTests test_compute_input]' started.
        Test Case '-[AppTests.ScoreTests test_compute_input]' passed (0.032 seconds).
        Test Case '-[AppTests.ScoreTests test_compute_package_versions]' started.
        Test Case '-[AppTests.ScoreTests test_compute_package_versions]' passed (0.141 seconds).
        Test Suite 'ScoreTests' passed at 2021-10-22 06:31:24.062.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.172 (0.172) seconds
        Test Suite 'SearchFilterTests' started at 2021-10-22 06:31:24.062
        Test Case '-[AppTests.SearchFilterTests test_allSearchFilters]' started.
        Test Case '-[AppTests.SearchFilterTests test_allSearchFilters]' passed (0.031 seconds).
        Test Case '-[AppTests.SearchFilterTests test_binaryOperator]' started.
        Test Case '-[AppTests.SearchFilterTests test_binaryOperator]' passed (0.031 seconds).
        Test Case '-[AppTests.SearchFilterTests test_lastCommitFilter]' started.
        Test Case '-[AppTests.SearchFilterTests test_lastCommitFilter]' passed (0.033 seconds).
        Test Case '-[AppTests.SearchFilterTests test_licenseFilter]' started.
        Test Case '-[AppTests.SearchFilterTests test_licenseFilter]' passed (0.031 seconds).
        Test Case '-[AppTests.SearchFilterTests test_parseTerm]' started.
        Test Case '-[AppTests.SearchFilterTests test_parseTerm]' passed (0.030 seconds).
        Test Case '-[AppTests.SearchFilterTests test_separateTermsAndFilters]' started.
        Test Case '-[AppTests.SearchFilterTests test_separateTermsAndFilters]' passed (0.033 seconds).
        Test Case '-[AppTests.SearchFilterTests test_starsFilter]' started.
        Test Case '-[AppTests.SearchFilterTests test_starsFilter]' passed (0.031 seconds).
        Test Suite 'SearchFilterTests' passed at 2021-10-22 06:31:24.281.
             Executed 7 tests, with 0 failures (0 unexpected) in 0.219 (0.220) seconds
        Test Suite 'SearchShowModelTests' started at 2021-10-22 06:31:24.281
        Test Case '-[AppTests.SearchShowModelTests test_SearchShow_Model_init]' started.
        Test Case '-[AppTests.SearchShowModelTests test_SearchShow_Model_init]' passed (0.031 seconds).
        Test Case '-[AppTests.SearchShowModelTests test_SearchShow_Model_Record_packageName]' started.
        Test Case '-[AppTests.SearchShowModelTests test_SearchShow_Model_Record_packageName]' passed (0.033 seconds).
        Test Suite 'SearchShowModelTests' passed at 2021-10-22 06:31:24.345.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.064 (0.064) seconds
        Test Suite 'SearchTests' started at 2021-10-22 06:31:24.345
        Test Case '-[AppTests.SearchTests test_authorMatchQuery_multiple_term]' started.
        Test Case '-[AppTests.SearchTests test_authorMatchQuery_multiple_term]' passed (0.032 seconds).
        Test Case '-[AppTests.SearchTests test_authorMatchQuery_single_term]' started.
        Test Case '-[AppTests.SearchTests test_authorMatchQuery_single_term]' passed (0.030 seconds).
        Test Case '-[AppTests.SearchTests test_DBRecord_packageURL]' started.
        Test Case '-[AppTests.SearchTests test_DBRecord_packageURL]' passed (0.030 seconds).
        Test Case '-[AppTests.SearchTests test_exact_name_match_whitespace]' started.
        Test Case '-[AppTests.SearchTests test_exact_name_match_whitespace]' passed (0.094 seconds).
        Test Case '-[AppTests.SearchTests test_exact_name_match]' started.
        Test Case '-[AppTests.SearchTests test_exact_name_match]' passed (0.092 seconds).
        Test Case '-[AppTests.SearchTests test_exclude_null_fields]' started.
        Test Case '-[AppTests.SearchTests test_exclude_null_fields]' passed (0.090 seconds).
        Test Case '-[AppTests.SearchTests test_fetch_multiple]' started.
        Test Case '-[AppTests.SearchTests test_fetch_multiple]' passed (0.086 seconds).
        Test Case '-[AppTests.SearchTests test_fetch_single]' started.
        Test Case '-[AppTests.SearchTests test_fetch_single]' passed (0.087 seconds).
        Test Case '-[AppTests.SearchTests test_invalid_characters]' started.
        Test Case '-[AppTests.SearchTests test_invalid_characters]' passed (0.039 seconds).
        Test Case '-[AppTests.SearchTests test_keywordMatchQuery_multiple_terms]' started.
        Test Case '-[AppTests.SearchTests test_keywordMatchQuery_multiple_terms]' passed (0.032 seconds).
        Test Case '-[AppTests.SearchTests test_keywordMatchQuery_single_term]' started.
        Test Case '-[AppTests.SearchTests test_keywordMatchQuery_single_term]' passed (0.032 seconds).
        Test Case '-[AppTests.SearchTests test_onlyPackageResults_whenFiltersApplied]' started.
        Test Case '-[AppTests.SearchTests test_onlyPackageResults_whenFiltersApplied]' passed (0.033 seconds).
        Test Case '-[AppTests.SearchTests test_order_by_score]' started.
        Test Case '-[AppTests.SearchTests test_order_by_score]' passed (0.146 seconds).
        Test Case '-[AppTests.SearchTests test_packageMatchQuery_multiple_terms]' started.
        Test Case '-[AppTests.SearchTests test_packageMatchQuery_multiple_terms]' passed (0.032 seconds).
        Test Case '-[AppTests.SearchTests test_packageMatchQuery_single_term]' started.
        Test Case '-[AppTests.SearchTests test_packageMatchQuery_single_term]' passed (0.031 seconds).
        Test Case '-[AppTests.SearchTests test_packageMatchQuery_with_filter]' started.
        Test Case '-[AppTests.SearchTests test_packageMatchQuery_with_filter]' passed (0.032 seconds).
        Test Case '-[AppTests.SearchTests test_query_sql]' started.
        Test Case '-[AppTests.SearchTests test_query_sql]' passed (0.033 seconds).
        Test Case '-[AppTests.SearchTests test_quoting]' started.
        Test Case '-[AppTests.SearchTests test_quoting]' passed (0.085 seconds).
        Test Case '-[AppTests.SearchTests test_sanitize]' started.
        Test Case '-[AppTests.SearchTests test_sanitize]' passed (0.033 seconds).
        Test Case '-[AppTests.SearchTests test_search_author]' started.
        Test Case '-[AppTests.SearchTests test_search_author]' passed (0.083 seconds).
        Test Case '-[AppTests.SearchTests test_search_keyword]' started.
        Test Case '-[AppTests.SearchTests test_search_keyword]' passed (0.092 seconds).
        Test Case '-[AppTests.SearchTests test_search_pagination_invalid_input]' started.
        Test Case '-[AppTests.SearchTests test_search_pagination_invalid_input]' passed (0.126 seconds).
        Test Case '-[AppTests.SearchTests test_search_pagination_with_author_results]' started.
        Test Case '-[AppTests.SearchTests test_search_pagination_with_author_results]' passed (0.125 seconds).
        Test Case '-[AppTests.SearchTests test_search_pagination_with_keyword_results]' started.
        Test Case '-[AppTests.SearchTests test_search_pagination_with_keyword_results]' passed (0.129 seconds).
        Test Case '-[AppTests.SearchTests test_search_pagination]' started.
        Test Case '-[AppTests.SearchTests test_search_pagination]' passed (0.135 seconds).
        Test Case '-[AppTests.SearchTests test_search_withFilter_stars]' started.
        Test Case '-[AppTests.SearchTests test_search_withFilter_stars]' passed (0.120 seconds).
        Test Suite 'SearchTests' passed at 2021-10-22 06:31:26.225.
             Executed 26 tests, with 0 failures (0 unexpected) in 1.879 (1.880) seconds
        Test Suite 'SiteURLTests' started at 2021-10-22 06:31:26.225
        Test Case '-[AppTests.SiteURLTests test_absoluteURL_with_anchor]' started.
        Test Case '-[AppTests.SiteURLTests test_absoluteURL_with_anchor]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_absoluteURL_with_parameters]' started.
        Test Case '-[AppTests.SiteURLTests test_absoluteURL_with_parameters]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_absoluteURL]' started.
        Test Case '-[AppTests.SiteURLTests test_absoluteURL]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_api_path]' started.
        Test Case '-[AppTests.SiteURLTests test_api_path]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_api_pathComponents]' started.
        Test Case '-[AppTests.SiteURLTests test_api_pathComponents]' passed (0.001 seconds).
        Test Case '-[AppTests.SiteURLTests test_apiBaseURL]' started.
        Test Case '-[AppTests.SiteURLTests test_apiBaseURL]' passed (0.001 seconds).
        Test Case '-[AppTests.SiteURLTests test_docs]' started.
        Test Case '-[AppTests.SiteURLTests test_docs]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_keywords]' started.
        Test Case '-[AppTests.SiteURLTests test_keywords]' passed (0.001 seconds).
        Test Case '-[AppTests.SiteURLTests test_packageBuildsURL]' started.
        Test Case '-[AppTests.SiteURLTests test_packageBuildsURL]' passed (0.001 seconds).
        Test Case '-[AppTests.SiteURLTests test_packageCollectionURL]' started.
        Test Case '-[AppTests.SiteURLTests test_packageCollectionURL]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_pathComponents_nested]' started.
        Test Case '-[AppTests.SiteURLTests test_pathComponents_nested]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_pathComponents_simple]' started.
        Test Case '-[AppTests.SiteURLTests test_pathComponents_simple]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_pathComponents_with_parameter]' started.
        Test Case '-[AppTests.SiteURLTests test_pathComponents_with_parameter]' passed (0.001 seconds).
        Test Case '-[AppTests.SiteURLTests test_QueryParameter_encodedForQueryString]' started.
        Test Case '-[AppTests.SiteURLTests test_QueryParameter_encodedForQueryString]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_relativeURL_for_Package]' started.
        Test Case '-[AppTests.SiteURLTests test_relativeURL_for_Package]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_relativeURL_with_anchor]' started.
        Test Case '-[AppTests.SiteURLTests test_relativeURL_with_anchor]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_relativeURL_with_parameters]' started.
        Test Case '-[AppTests.SiteURLTests test_relativeURL_with_parameters]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_relativeURL]' started.
        Test Case '-[AppTests.SiteURLTests test_relativeURL]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_static_absoluteURL]' started.
        Test Case '-[AppTests.SiteURLTests test_static_absoluteURL]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_static_relativeURL]' started.
        Test Case '-[AppTests.SiteURLTests test_static_relativeURL]' passed (0.000 seconds).
        Test Case '-[AppTests.SiteURLTests test_url_escaping]' started.
        Test Case '-[AppTests.SiteURLTests test_url_escaping]' passed (0.000 seconds).
        Test Suite 'SiteURLTests' passed at 2021-10-22 06:31:26.235.
             Executed 21 tests, with 0 failures (0 unexpected) in 0.009 (0.009) seconds
        Test Suite 'SitemapTests' started at 2021-10-22 06:31:26.235
        Test Case '-[AppTests.SitemapTests test_fetchPackages]' started.
        Test Case '-[AppTests.SitemapTests test_fetchPackages]' passed (0.087 seconds).
        Test Case '-[AppTests.SitemapTests test_render]' started.
        Test Case '-[AppTests.SitemapTests test_render]' passed (0.035 seconds).
        Test Case '-[AppTests.SitemapTests test_sitemap_route]' started.
        2021-10-22T06:31:26+0200 info codes.vapor.request : request-id=4F364843-7F91-4502-B0FF-73DE2AF7FD93 GET /sitemap.xml
        Test Case '-[AppTests.SitemapTests test_sitemap_route]' passed (0.084 seconds).
        Test Suite 'SitemapTests' passed at 2021-10-22 06:31:26.441.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.206 (0.206) seconds
        Test Suite 'StatsTests' started at 2021-10-22 06:31:26.441
        Test Case '-[AppTests.StatsTests test_fetch]' started.
        Test Case '-[AppTests.StatsTests test_fetch]' passed (0.093 seconds).
        Test Suite 'StatsTests' passed at 2021-10-22 06:31:26.534.
             Executed 1 test, with 0 failures (0 unexpected) in 0.093 (0.094) seconds
        Test Suite 'SwiftVersionTests' started at 2021-10-22 06:31:26.534
        Test Case '-[AppTests.SwiftVersionTests test_Comparable]' started.
        Test Case '-[AppTests.SwiftVersionTests test_Comparable]' passed (0.000 seconds).
        Test Case '-[AppTests.SwiftVersionTests test_init]' started.
        Test Case '-[AppTests.SwiftVersionTests test_init]' passed (0.000 seconds).
        Test Case '-[AppTests.SwiftVersionTests test_isCompatible]' started.
        Test Case '-[AppTests.SwiftVersionTests test_isCompatible]' passed (0.000 seconds).
        Test Case '-[AppTests.SwiftVersionTests test_latestMajor]' started.
        Test Case '-[AppTests.SwiftVersionTests test_latestMajor]' passed (0.000 seconds).
        Test Case '-[AppTests.SwiftVersionTests test_swiftVerRegex]' started.
        Test Case '-[AppTests.SwiftVersionTests test_swiftVerRegex]' passed (0.000 seconds).
        Test Suite 'SwiftVersionTests' passed at 2021-10-22 06:31:26.535.
             Executed 5 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
        Test Suite 'TargetTests' started at 2021-10-22 06:31:26.535
        Test Case '-[AppTests.TargetTests test_delete_cascade]' started.
        Test Case '-[AppTests.TargetTests test_delete_cascade]' passed (0.063 seconds).
        Test Case '-[AppTests.TargetTests test_save]' started.
        Test Case '-[AppTests.TargetTests test_save]' passed (0.051 seconds).
        Test Suite 'TargetTests' passed at 2021-10-22 06:31:26.650.
             Executed 2 tests, with 0 failures (0 unexpected) in 0.115 (0.115) seconds
        Test Suite 'TwitterTests' started at 2021-10-22 06:31:26.650
        Test Case '-[AppTests.TwitterTests test_allowTwitterPosts_switch]' started.
        Test Case '-[AppTests.TwitterTests test_allowTwitterPosts_switch]' passed (0.063 seconds).
        Test Case '-[AppTests.TwitterTests test_endToEnd]' started.
        Test Case '-[AppTests.TwitterTests test_endToEnd]' passed (0.285 seconds).
        Test Case '-[AppTests.TwitterTests test_firehoseMessage_new_package]' started.
        Test Case '-[AppTests.TwitterTests test_firehoseMessage_new_package]' passed (0.065 seconds).
        Test Case '-[AppTests.TwitterTests test_firehoseMessage_new_version]' started.
        Test Case '-[AppTests.TwitterTests test_firehoseMessage_new_version]' passed (0.063 seconds).
        Test Case '-[AppTests.TwitterTests test_newPackageMessage]' started.
        Test Case '-[AppTests.TwitterTests test_newPackageMessage]' passed (0.031 seconds).
        Test Case '-[AppTests.TwitterTests test_postToFirehose_only_latest]' started.
        Test Case '-[AppTests.TwitterTests test_postToFirehose_only_latest]' passed (0.082 seconds).
        Test Case '-[AppTests.TwitterTests test_postToFirehose_only_release_and_preRelease]' started.
        Test Case '-[AppTests.TwitterTests test_postToFirehose_only_release_and_preRelease]' passed (0.095 seconds).
        Test Case '-[AppTests.TwitterTests test_versionUpdateMessage_trimming]' started.
        Test Case '-[AppTests.TwitterTests test_versionUpdateMessage_trimming]' passed (0.035 seconds).
        Test Case '-[AppTests.TwitterTests test_versionUpdateMessage]' started.
        Test Case '-[AppTests.TwitterTests test_versionUpdateMessage]' passed (0.033 seconds).
        Test Suite 'TwitterTests' passed at 2021-10-22 06:31:27.404.
             Executed 9 tests, with 0 failures (0 unexpected) in 0.753 (0.754) seconds
        Test Suite 'VersionDiffTests' started at 2021-10-22 06:31:27.404
        Test Case '-[AppTests.VersionDiffTests test_diff_1]' started.
        Test Case '-[AppTests.VersionDiffTests test_diff_1]' passed (0.055 seconds).
        Test Suite 'VersionDiffTests' passed at 2021-10-22 06:31:27.459.
             Executed 1 test, with 0 failures (0 unexpected) in 0.055 (0.055) seconds
        Test Suite 'VersionImmutableReferenceDiffTests' started at 2021-10-22 06:31:27.459
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_1]' started.
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_1]' passed (0.000 seconds).
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_2]' started.
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_2]' passed (0.000 seconds).
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_3]' started.
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_3]' passed (0.000 seconds).
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_4]' started.
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_4]' passed (0.000 seconds).
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_5]' started.
        Test Case '-[AppTests.VersionImmutableReferenceDiffTests test_diff_5]' passed (0.000 seconds).
        Test Suite 'VersionImmutableReferenceDiffTests' passed at 2021-10-22 06:31:27.461.
             Executed 5 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
        Test Suite 'VersionTests' started at 2021-10-22 06:31:27.461
        Test Case '-[AppTests.VersionTests test_delete_cascade]' started.
        Test Case '-[AppTests.VersionTests test_delete_cascade]' passed (0.082 seconds).
        Test Case '-[AppTests.VersionTests test_empty_array_error]' started.
        Test Case '-[AppTests.VersionTests test_empty_array_error]' passed (0.058 seconds).
        Test Case '-[AppTests.VersionTests test_isBranch]' started.
        Test Case '-[AppTests.VersionTests test_isBranch]' passed (0.043 seconds).
        Test Case '-[AppTests.VersionTests test_latestBranchVersion]' started.
        Test Case '-[AppTests.VersionTests test_latestBranchVersion]' passed (0.042 seconds).
        Test Case '-[AppTests.VersionTests test_save]' started.
        Test Case '-[AppTests.VersionTests test_save]' passed (0.063 seconds).
        Test Case '-[AppTests.VersionTests test_supportsMajorSwiftVersion_values]' started.
        Test Case '-[AppTests.VersionTests test_supportsMajorSwiftVersion_values]' passed (0.033 seconds).
        Test Case '-[AppTests.VersionTests test_supportsMajorSwiftVersion]' started.
        Test Case '-[AppTests.VersionTests test_supportsMajorSwiftVersion]' passed (0.034 seconds).
        Test Suite 'VersionTests' passed at 2021-10-22 06:31:27.816.
             Executed 7 tests, with 0 failures (0 unexpected) in 0.355 (0.356) seconds
        Test Suite 'ViewUtilsDBTests' started at 2021-10-22 06:31:27.816
        Test Case '-[AppTests.ViewUtilsDBTests test_makeLink]' started.
        Test Case '-[AppTests.ViewUtilsDBTests test_makeLink]' passed (0.047 seconds).
        Test Suite 'ViewUtilsDBTests' passed at 2021-10-22 06:31:27.863.
             Executed 1 test, with 0 failures (0 unexpected) in 0.047 (0.047) seconds
        Test Suite 'ViewUtilsTests' started at 2021-10-22 06:31:27.863
        Test Case '-[AppTests.ViewUtilsTests test_listPhrase]' started.
        Test Case '-[AppTests.ViewUtilsTests test_listPhrase]' passed (0.001 seconds).
        Test Case '-[AppTests.ViewUtilsTests test_pluralised]' started.
        Test Case '-[AppTests.ViewUtilsTests test_pluralised]' passed (0.000 seconds).
        Test Case '-[AppTests.ViewUtilsTests test_pluralizedCount]' started.
        Test Case '-[AppTests.ViewUtilsTests test_pluralizedCount]' passed (0.000 seconds).
        Test Suite 'ViewUtilsTests' passed at 2021-10-22 06:31:27.864.
             Executed 3 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
        Test Suite 'WebpageSnapshotTests' started at 2021-10-22 06:31:27.864
        Test Case '-[AppTests.WebpageSnapshotTests test_AuthorShow]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_AuthorShow]' passed (0.039 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_BuildIndex]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_BuildIndex]' passed (0.044 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_BuildShow]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_BuildShow]' passed (0.057 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_ErrorPageView]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_ErrorPageView]' passed (0.051 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_HomeIndexView]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_HomeIndexView]' passed (0.038 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_KeywordShow]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_KeywordShow]' passed (0.036 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_MaintainerInfoIndex]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_MaintainerInfoIndex]' passed (0.035 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_MarkdownPage]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_MarkdownPage]' passed (0.040 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_MarkdownPageStyling]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_MarkdownPageStyling]' passed (0.039 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageReadmeView]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageReadmeView]' passed (0.035 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageReleasesView_NoModel]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageReleasesView_NoModel]' passed (0.035 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageReleasesView]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageReleasesView]' passed (0.034 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_app_store_incompatible_license]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_app_store_incompatible_license]' passed (0.039 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_emoji_summary]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_emoji_summary]' passed (0.046 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_few_keywords]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_few_keywords]' passed (0.042 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_many_keywords]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_many_keywords]' passed (0.039 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_no_authors_activity]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_no_authors_activity]' passed (0.036 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_no_license]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_no_license]' passed (0.036 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_open_source_license]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_open_source_license]' passed (0.035 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_other_license]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_other_license]' passed (0.040 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_single_row_tables]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_single_row_tables]' passed (0.038 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView]' passed (0.038 seconds).
        Test Case '-[AppTests.WebpageSnapshotTests test_SearchShow]' started.
        Test Case '-[AppTests.WebpageSnapshotTests test_SearchShow]' passed (0.036 seconds).
        Test Suite 'WebpageSnapshotTests' passed at 2021-10-22 06:31:28.781.
             Executed 23 tests, with 0 failures (0 unexpected) in 0.910 (0.916) seconds
        Test Suite 'SPI-ServerPackageTests.xctest' passed at 2021-10-22 06:31:28.781.
             Executed 447 tests, with 0 failures (0 unexpected) in 31.076 (31.168) seconds
        Test Suite 'All tests' passed at 2021-10-22 06:31:28.781.
             Executed 447 tests, with 0 failures (0 unexpected) in 31.076 (31.168) seconds
        """
}
