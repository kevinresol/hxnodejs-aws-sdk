package aws_sdk.lightsail;

typedef LoadBalancer = {
	/**
		The name of the load balancer (e.g., my-load-balancer).
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about your Lightsail load balancer. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The date when your load balancer was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The AWS Region where your load balancer was created (e.g., us-east-2a). Lightsail automatically creates your load balancer across Availability Zones.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The resource type (e.g., LoadBalancer.
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The DNS name of your Lightsail load balancer.
	**/
	@:optional
	var dnsName : String;
	/**
		The status of your load balancer. Valid values are below.
	**/
	@:optional
	var state : String;
	/**
		The protocol you have enabled for your load balancer. Valid values are below. You can't just have HTTP_HTTPS, but you can have just HTTP.
	**/
	@:optional
	var protocol : String;
	/**
		An array of public port settings for your load balancer. For HTTP, use port 80. For HTTPS, use port 443.
	**/
	@:optional
	var publicPorts : PortList;
	/**
		The path you specified to perform your health checks. If no path is specified, the load balancer tries to make a request to the default (root) page.
	**/
	@:optional
	var healthCheckPath : String;
	/**
		The port where the load balancer will direct traffic to your Lightsail instances. For HTTP traffic, it's port 80. For HTTPS traffic, it's port 443.
	**/
	@:optional
	var instancePort : Float;
	/**
		An array of InstanceHealthSummary objects describing the health of the load balancer.
	**/
	@:optional
	var instanceHealthSummary : InstanceHealthSummaryList;
	/**
		An array of LoadBalancerTlsCertificateSummary objects that provide additional information about the SSL/TLS certificates. For example, if true, the certificate is attached to the load balancer.
	**/
	@:optional
	var tlsCertificateSummaries : LoadBalancerTlsCertificateSummaryList;
	/**
		A string to string map of the configuration options for your load balancer. Valid values are listed below.
	**/
	@:optional
	var configurationOptions : LoadBalancerConfigurationOptions;
};