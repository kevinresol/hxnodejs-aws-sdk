package global.aws.backup;

typedef BackupSelection = {
	/**
		The display name of a resource selection document.
	**/
	var SelectionName : String;
	/**
		The ARN of the IAM role that AWS Backup uses to authenticate when restoring the target resource; for example, arn:aws:iam::123456789012:role/S3Access.
	**/
	var IamRoleArn : String;
	/**
		An array of strings that contain Amazon Resource Names (ARNs) of resources to assign to a backup plan.
	**/
	@:optional
	var Resources : ResourceArns;
	/**
		An array of conditions used to specify a set of resources to assign to a backup plan; for example, "STRINGEQUALS": {"ec2:ResourceTag/Department": "accounting".
	**/
	@:optional
	var ListOfTags : ListOfTags;
};