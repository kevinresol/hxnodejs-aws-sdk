package global.aws.eventbridge;

typedef RunCommandParameters = {
	/**
		Currently, we support including only one RunCommandTarget block, which specifies either an array of InstanceIds or a tag.
	**/
	var RunCommandTargets : RunCommandTargets;
};