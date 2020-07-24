package global.aws.mediaconvert;

typedef M2tsScte35Esam = {
	/**
		Packet Identifier (PID) of the SCTE-35 stream in the transport stream generated by ESAM.
	**/
	@:optional
	var Scte35EsamPid : Float;
};