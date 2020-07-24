package global.aws.medialive;

typedef UdpOutputSettings = {
	/**
		UDP output buffering in milliseconds. Larger values increase latency through the transcoder but simultaneously assist the transcoder in maintaining a constant, low-jitter UDP/RTP output while accommodating clock recovery, input switching, input disruptions, picture reordering, etc.
	**/
	@:optional
	var BufferMsec : Float;
	var ContainerSettings : UdpContainerSettings;
	/**
		Destination address and port number for RTP or UDP packets. Can be unicast or multicast RTP or UDP (eg. rtp://239.10.10.10:5001 or udp://10.100.100.100:5002).
	**/
	var Destination : OutputLocationRef;
	/**
		Settings for enabling and adjusting Forward Error Correction on UDP outputs.
	**/
	@:optional
	var FecOutputSettings : FecOutputSettings;
};