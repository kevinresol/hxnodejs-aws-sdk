package global.aws.mediaconvert;

typedef FileGroupSettings = {
	/**
		Use Destination (Destination) to specify the S3 output location and the output filename base. Destination accepts format identifiers. If you do not specify the base filename in the URI, the service will use the filename of the input file. If your job has multiple inputs, the service uses the filename of the first input file.
	**/
	@:optional
	var Destination : String;
	/**
		Settings associated with the destination. Will vary based on the type of destination
	**/
	@:optional
	var DestinationSettings : DestinationSettings;
};