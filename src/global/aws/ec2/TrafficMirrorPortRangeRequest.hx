package global.aws.ec2;

typedef TrafficMirrorPortRangeRequest = {
	/**
		The first port in the Traffic Mirror port range. This applies to the TCP and UDP protocols.
	**/
	@:optional
	var FromPort : Float;
	/**
		The last port in the Traffic Mirror port range. This applies to the TCP and UDP protocols.
	**/
	@:optional
	var ToPort : Float;
};