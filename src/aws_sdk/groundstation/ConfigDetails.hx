package aws_sdk.groundstation;

typedef ConfigDetails = {
	/**
		Details for antenna demod decode Config in a contact.
	**/
	@:optional
	var antennaDemodDecodeDetails : AntennaDemodDecodeDetails;
	@:optional
	var endpointDetails : EndpointDetails;
};