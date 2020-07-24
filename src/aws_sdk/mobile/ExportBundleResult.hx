package aws_sdk.mobile;

typedef ExportBundleResult = {
	/**
		URL which contains the custom-generated SDK and tool packages used to integrate the client mobile app or web app with the AWS resources created by the AWS Mobile Hub project.
	**/
	@:optional
	var downloadUrl : String;
};