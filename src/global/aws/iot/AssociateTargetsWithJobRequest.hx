package global.aws.iot;

typedef AssociateTargetsWithJobRequest = {
	/**
		A list of thing group ARNs that define the targets of the job.
	**/
	var targets : JobTargets;
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	var jobId : String;
	/**
		An optional comment string describing why the job was associated with the targets.
	**/
	@:optional
	var comment : String;
};