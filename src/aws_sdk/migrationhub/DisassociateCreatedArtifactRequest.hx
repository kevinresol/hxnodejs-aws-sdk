package aws_sdk.migrationhub;

typedef DisassociateCreatedArtifactRequest = {
	/**
		The name of the ProgressUpdateStream.
	**/
	var ProgressUpdateStream : String;
	/**
		Unique identifier that references the migration task to be disassociated with the artifact. Do not store personal data in this field.
	**/
	var MigrationTaskName : String;
	/**
		An ARN of the AWS resource related to the migration (e.g., AMI, EC2 instance, RDS instance, etc.)
	**/
	var CreatedArtifactName : String;
	/**
		Optional boolean flag to indicate whether any effect should take place. Used to test if the caller has permission to make the call.
	**/
	@:optional
	var DryRun : Bool;
};