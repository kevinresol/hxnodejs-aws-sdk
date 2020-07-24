package aws_sdk.cognitoidentityserviceprovider;

typedef UserImportJobType = {
	/**
		The job name for the user import job.
	**/
	@:optional
	var JobName : String;
	/**
		The job ID for the user import job.
	**/
	@:optional
	var JobId : String;
	/**
		The user pool ID for the user pool that the users are being imported into.
	**/
	@:optional
	var UserPoolId : String;
	/**
		The pre-signed URL to be used to upload the .csv file.
	**/
	@:optional
	var PreSignedUrl : String;
	/**
		The date the user import job was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date when the user import job was started.
	**/
	@:optional
	var StartDate : js.lib.Date;
	/**
		The date when the user import job was completed.
	**/
	@:optional
	var CompletionDate : js.lib.Date;
	/**
		The status of the user import job. One of the following:    Created - The job was created but not started.    Pending - A transition state. You have started the job, but it has not begun importing users yet.    InProgress - The job has started, and users are being imported.    Stopping - You have stopped the job, but the job has not stopped importing users yet.    Stopped - You have stopped the job, and the job has stopped importing users.    Succeeded - The job has completed successfully.    Failed - The job has stopped due to an error.    Expired - You created a job, but did not start the job within 24-48 hours. All data associated with the job was deleted, and the job cannot be started.
	**/
	@:optional
	var Status : String;
	/**
		The role ARN for the Amazon CloudWatch Logging role for the user import job. For more information, see "Creating the CloudWatch Logs IAM Role" in the Amazon Cognito Developer Guide.
	**/
	@:optional
	var CloudWatchLogsRoleArn : String;
	/**
		The number of users that were successfully imported.
	**/
	@:optional
	var ImportedUsers : Float;
	/**
		The number of users that were skipped.
	**/
	@:optional
	var SkippedUsers : Float;
	/**
		The number of users that could not be imported.
	**/
	@:optional
	var FailedUsers : Float;
	/**
		The message returned when the user import job is completed.
	**/
	@:optional
	var CompletionMessage : String;
};