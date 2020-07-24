package global.aws.iotsecuretunneling;

typedef DescribeTunnelResponse = {
	/**
		The tunnel being described.
	**/
	@:optional
	var tunnel : Tunnel;
};