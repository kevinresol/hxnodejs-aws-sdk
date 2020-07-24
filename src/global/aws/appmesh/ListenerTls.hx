package global.aws.appmesh;

typedef ListenerTls = {
	/**
		A reference to an object that represents a listener's TLS certificate.
	**/
	var certificate : ListenerTlsCertificate;
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