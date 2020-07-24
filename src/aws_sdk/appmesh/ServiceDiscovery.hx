package aws_sdk.appmesh;

typedef ServiceDiscovery = {
	/**
		Specifies any AWS Cloud Map information for the virtual node.
	**/
	@:optional
	var awsCloudMap : AwsCloudMapServiceDiscovery;
	/**
		Specifies the DNS information for the virtual node.
	**/
	@:optional
	var dns : DnsServiceDiscovery;
};