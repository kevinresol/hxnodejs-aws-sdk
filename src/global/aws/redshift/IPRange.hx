package global.aws.redshift;

typedef IPRange = {
	/**
		The status of the IP range, for example, "authorized".
	**/
	@:optional
	var Status : String;
	/**
		The IP range in Classless Inter-Domain Routing (CIDR) notation.
	**/
	@:optional
	var CIDRIP : String;
	/**
		The list of tags for the IP range.
	**/
	@:optional
	var Tags : TagList;
};