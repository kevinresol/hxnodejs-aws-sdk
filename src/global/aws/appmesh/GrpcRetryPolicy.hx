package global.aws.appmesh;

typedef GrpcRetryPolicy = {
	/**
		Specify at least one of the valid values.
	**/
	@:optional
	var grpcRetryEvents : GrpcRetryPolicyEvents;
	/**
		Specify at least one of the following values. 
		   
		      
		         
		            server-error – HTTP status codes 500, 501,
		            502, 503, 504, 505, 506, 507, 508, 510, and 511
		      
		      
		         
		            gateway-error – HTTP status codes 502,
		            503, and 504
		      
		      
		         
		            client-error – HTTP status code 409
		      
		      
		         
		            stream-error – Retry on refused
		            stream
	**/
	@:optional
	var httpRetryEvents : HttpRetryPolicyEvents;
	/**
		The maximum number of retry attempts.
	**/
	var maxRetries : Float;
	/**
		An object that represents a duration of time.
	**/
	var perRetryTimeout : Duration;
	/**
		Specify a valid value.
	**/
	@:optional
	var tcpRetryEvents : TcpRetryPolicyEvents;
};