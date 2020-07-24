package global.aws.lightsail;

typedef DomainEntry = {
	/**
		The ID of the domain recordset entry.
	**/
	@:optional
	var id : String;
	/**
		The name of the domain.
	**/
	@:optional
	var name : String;
	/**
		The target AWS name server (e.g., ns-111.awsdns-22.com.). For Lightsail load balancers, the value looks like ab1234c56789c6b86aba6fb203d443bc-123456789.us-east-2.elb.amazonaws.com. Be sure to also set isAlias to true when setting up an A record for a load balancer.
	**/
	@:optional
	var target : String;
	/**
		When true, specifies whether the domain entry is an alias used by the Lightsail load balancer. You can include an alias (A type) record in your request, which points to a load balancer DNS name and routes traffic to your load balancer
	**/
	@:optional
	var isAlias : Bool;
	/**
		The type of domain entry, such as address (A), canonical name (CNAME), mail exchanger (MX), name server (NS), start of authority (SOA), service locator (SRV), or text (TXT). The following domain entry types can be used:    A     CNAME     MX     NS     SOA     SRV     TXT
	**/
	@:optional
	var type : String;
	/**
		(Deprecated) The options for the domain entry.  In releases prior to November 29, 2017, this parameter was not included in the API response. It is now deprecated.
	**/
	@:optional
	var options : DomainEntryOptions;
};