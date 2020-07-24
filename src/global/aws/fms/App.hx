package global.aws.fms;

typedef App = {
	/**
		The application's name.
	**/
	var AppName : String;
	/**
		The IP protocol name or number. The name can be one of tcp, udp, or icmp. For information on possible numbers, see Protocol Numbers.
	**/
	var Protocol : String;
	/**
		The application's port number, for example 80.
	**/
	var Port : Float;
};