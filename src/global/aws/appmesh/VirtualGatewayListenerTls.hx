package global.aws.appmesh;

typedef VirtualGatewayListenerTls = {
	/**
		An object that represents a Transport Layer Security (TLS) certificate.
	**/
	var certificate : VirtualGatewayListenerTlsCertificate;
	/**
		Specify one of the following modes.
		   
		      
		         
		            STRICT – Listener only accepts connections with TLS
		         enabled. 
		      
		      
		         
		            PERMISSIVE – Listener accepts connections with or
		         without TLS enabled.
		      
		      
		         
		            DISABLED – Listener only accepts connections without
		         TLS.
	**/
	var mode : String;
};