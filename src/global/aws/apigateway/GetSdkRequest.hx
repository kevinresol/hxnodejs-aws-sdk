package global.aws.apigateway;

typedef GetSdkRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The name of the Stage that the SDK will use.
	**/
	var stageName : String;
	/**
		[Required] The language for the generated SDK. Currently java, javascript, android, objectivec (for iOS), swift (for iOS), and ruby are supported.
	**/
	var sdkType : String;
	/**
		A string-to-string key-value map of query parameters sdkType-dependent properties of the SDK. For sdkType of objectivec or swift, a parameter named classPrefix is required. For sdkType of android, parameters named groupId, artifactId, artifactVersion, and invokerPackage are required. For sdkType of java, parameters named serviceName and javaPackageName are required.
	**/
	@:optional
	var parameters : MapOfStringToString;
};