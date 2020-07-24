package global.aws.codestarnotifications;

typedef DeleteTargetRequest = {
	/**
		The Amazon Resource Name (ARN) of the SNS topic to delete.
	**/
	var TargetAddress : String;
	/**
		A Boolean value that can be used to delete all associations with this SNS topic. The default value is FALSE. If set to TRUE, all associations between that target and every notification rule in your AWS account are deleted.
	**/
	@:optional
	var ForceUnsubscribeAll : Bool;
};