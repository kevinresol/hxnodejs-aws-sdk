package global.aws.ec2;

typedef TrafficMirrorPortRange = {
	/**
		The start of the Traffic Mirror port range. This applies to the TCP and UDP protocols.
	**/
	@:optional
	var FromPort : Float;
	/**
		The end of the Traffic Mirror port range. This applies to the TCP and UDP protocols.
	**/
	@:optional
	var ToPort : Float;
};