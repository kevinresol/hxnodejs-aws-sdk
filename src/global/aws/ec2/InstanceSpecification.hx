package global.aws.ec2;

typedef InstanceSpecification = {
	/**
		The instance to specify which volumes should be snapshotted.
	**/
	@:optional
	var InstanceId : String;
	/**
		Excludes the root volume from being snapshotted.
	**/
	@:optional
	var ExcludeBootVolume : Bool;
};