package global.aws.glacier;

typedef ListJobsInput = {
	/**
		The AccountId value is the AWS account ID of the account that owns the vault. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon S3 Glacier uses the AWS account ID associated with the credentials used to sign the request. If you use an account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		The name of the vault.
	**/
	var vaultName : String;
	/**
		The maximum number of jobs to be returned. The default limit is 50. The number of jobs returned might be fewer than the specified limit, but the number of returned jobs never exceeds the limit.
	**/
	@:optional
	var limit : String;
	/**
		An opaque string used for pagination. This value specifies the job at which the listing of jobs should begin. Get the marker value from a previous List Jobs response. You only need to include the marker if you are continuing the pagination of results started in a previous List Jobs request.
	**/
	@:optional
	var marker : String;
	/**
		The type of job status to return. You can specify the following values: InProgress, Succeeded, or Failed.
	**/
	@:optional
	var statuscode : String;
	/**
		The state of the jobs to return. You can specify true or false.
	**/
	@:optional
	var completed : String;
};