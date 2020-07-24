package aws_sdk.backup;

typedef ProtectedResource = {
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a resource. The format of the ARN depends on the resource type.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The type of AWS resource; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
	**/
	@:optional
	var ResourceType : String;
	/**
		The date and time a resource was last backed up, in Unix format and Coordinated Universal Time (UTC). The value of LastBackupTime is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var LastBackupTime : js.lib.Date;
};