package aws_sdk.emr;

typedef VolumeSpecification = {
	/**
		The volume type. Volume types supported are gp2, io1, standard.
	**/
	var VolumeType : String;
	/**
		The number of I/O operations per second (IOPS) that the volume supports.
	**/
	@:optional
	var Iops : Float;
	/**
		The volume size, in gibibytes (GiB). This can be a number from 1 - 1024. If the volume type is EBS-optimized, the minimum value is 10.
	**/
	var SizeInGB : Float;
};