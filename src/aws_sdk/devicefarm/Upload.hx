package aws_sdk.devicefarm;

typedef Upload = {
	/**
		The upload's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The upload's file name.
	**/
	@:optional
	var name : String;
	/**
		When the upload was created.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The upload's type. Must be one of the following values:   ANDROID_APP   IOS_APP   WEB_APP   EXTERNAL_DATA   APPIUM_JAVA_JUNIT_TEST_PACKAGE   APPIUM_JAVA_TESTNG_TEST_PACKAGE   APPIUM_PYTHON_TEST_PACKAGE   APPIUM_NODE_TEST_PACKAGE   APPIUM_RUBY_TEST_PACKAGE   APPIUM_WEB_JAVA_JUNIT_TEST_PACKAGE   APPIUM_WEB_JAVA_TESTNG_TEST_PACKAGE   APPIUM_WEB_PYTHON_TEST_PACKAGE   APPIUM_WEB_NODE_TEST_PACKAGE   APPIUM_WEB_RUBY_TEST_PACKAGE   CALABASH_TEST_PACKAGE   INSTRUMENTATION_TEST_PACKAGE   UIAUTOMATION_TEST_PACKAGE   UIAUTOMATOR_TEST_PACKAGE   XCTEST_TEST_PACKAGE   XCTEST_UI_TEST_PACKAGE   APPIUM_JAVA_JUNIT_TEST_SPEC   APPIUM_JAVA_TESTNG_TEST_SPEC   APPIUM_PYTHON_TEST_SPEC   APPIUM_NODE_TEST_SPEC   APPIUM_RUBY_TEST_SPEC   APPIUM_WEB_JAVA_JUNIT_TEST_SPEC   APPIUM_WEB_JAVA_TESTNG_TEST_SPEC   APPIUM_WEB_PYTHON_TEST_SPEC   APPIUM_WEB_NODE_TEST_SPEC   APPIUM_WEB_RUBY_TEST_SPEC   INSTRUMENTATION_TEST_SPEC   XCTEST_UI_TEST_SPEC
	**/
	@:optional
	var type : String;
	/**
		The upload's status. Must be one of the following values:   FAILED   INITIALIZED   PROCESSING   SUCCEEDED
	**/
	@:optional
	var status : String;
	/**
		The presigned Amazon S3 URL that was used to store a file using a PUT request.
	**/
	@:optional
	var url : String;
	/**
		The upload's metadata. For example, for Android, this contains information that is parsed from the manifest and is displayed in the AWS Device Farm console after the associated app is uploaded.
	**/
	@:optional
	var metadata : String;
	/**
		The upload's content type (for example, application/octet-stream).
	**/
	@:optional
	var contentType : String;
	/**
		A message about the upload's result.
	**/
	@:optional
	var message : String;
	/**
		The upload's category. Allowed values include:   CURATED: An upload managed by AWS Device Farm.   PRIVATE: An upload managed by the AWS Device Farm customer.
	**/
	@:optional
	var category : String;
};