package global.aws.ecr;

typedef ImageScanFinding = {
	/**
		The name associated with the finding, usually a CVE number.
	**/
	@:optional
	var name : String;
	/**
		The description of the finding.
	**/
	@:optional
	var description : String;
	/**
		A link containing additional details about the security vulnerability.
	**/
	@:optional
	var uri : String;
	/**
		The finding severity.
	**/
	@:optional
	var severity : String;
	/**
		A collection of attributes of the host from which the finding is generated.
	**/
	@:optional
	var attributes : AttributeList;
};