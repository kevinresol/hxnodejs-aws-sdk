package global.aws.mturk;

typedef WorkerBlock = {
	/**
		The ID of the Worker who accepted the HIT.
	**/
	@:optional
	var WorkerId : String;
	/**
		A message explaining the reason the Worker was blocked.
	**/
	@:optional
	var Reason : String;
};