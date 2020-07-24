package global.aws.robomaker;

typedef SyncDeploymentJobRequest = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	var clientRequestToken : String;
	/**
		The target fleet for the synchronization.
	**/
	var fleet : String;
};