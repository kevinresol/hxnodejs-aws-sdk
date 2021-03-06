package global.aws.directconnect;

typedef CreateDirectConnectGatewayRequest = {
	/**
		The name of the Direct Connect gateway.
	**/
	var directConnectGatewayName : String;
	/**
		The autonomous system number (ASN) for Border Gateway Protocol (BGP) to be configured on the Amazon side of the connection. The ASN must be in the private range of 64,512 to 65,534 or 4,200,000,000 to 4,294,967,294. The default is 64512.
	**/
	@:optional
	var amazonSideAsn : Float;
};