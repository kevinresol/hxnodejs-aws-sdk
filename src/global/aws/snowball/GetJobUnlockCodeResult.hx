package global.aws.snowball;

typedef GetJobUnlockCodeResult = {
	/**
		The UnlockCode value for the specified job. The UnlockCode value can be accessed for up to 90 days after the job has been created.
	**/
	@:optional
	var UnlockCode : String;
};