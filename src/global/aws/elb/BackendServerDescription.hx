package global.aws.elb;

typedef BackendServerDescription = {
	/**
		The port on which the EC2 instance is listening.
	**/
	@:optional
	var InstancePort : Float;
	/**
		The names of the policies enabled for the EC2 instance.
	**/
	@:optional
	var PolicyNames : PolicyNames;
};