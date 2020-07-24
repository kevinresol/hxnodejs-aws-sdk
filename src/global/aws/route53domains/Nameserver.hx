package global.aws.route53domains;

typedef Nameserver = {
	/**
		The fully qualified host name of the name server. Constraint: Maximum 255 characters
	**/
	var Name : String;
	/**
		Glue IP address of a name server entry. Glue IP addresses are required only when the name of the name server is a subdomain of the domain. For example, if your domain is example.com and the name server for the domain is ns.example.com, you need to specify the IP address for ns.example.com. Constraints: The list can contain only one IPv4 and one IPv6 address.
	**/
	@:optional
	var GlueIps : GlueIpList;
};