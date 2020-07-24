package aws_sdk.lightsail;

typedef CreateLoadBalancerRequest = {
	/**
		The name of your load balancer.
	**/
	var loadBalancerName : String;
	/**
		The instance port where you're creating your load balancer.
	**/
	var instancePort : Float;
	/**
		The path you provided to perform the load balancer health check. If you didn't specify a health check path, Lightsail uses the root path of your website (e.g., "/"). You may want to specify a custom health check path other than the root of your application if your home page loads slowly or has a lot of media or scripting on it.
	**/
	@:optional
	var healthCheckPath : String;
	/**
		The name of the SSL/TLS certificate. If you specify certificateName, then certificateDomainName is required (and vice-versa).
	**/
	@:optional
	var certificateName : String;
	/**
		The domain name with which your certificate is associated (e.g., example.com). If you specify certificateDomainName, then certificateName is required (and vice-versa).
	**/
	@:optional
	var certificateDomainName : String;
	/**
		The optional alternative domains and subdomains to use with your SSL/TLS certificate (e.g., www.example.com, example.com, m.example.com, blog.example.com).
	**/
	@:optional
	var certificateAlternativeNames : DomainNameList;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};