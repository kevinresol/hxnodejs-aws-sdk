package global.aws.cloudformation;

typedef DetectStackResourceDriftOutput = {
	/**
		Information about whether the resource's actual configuration has drifted from its expected template configuration, including actual and expected property values and any differences detected.
	**/
	var StackResourceDrift : StackResourceDrift;
};