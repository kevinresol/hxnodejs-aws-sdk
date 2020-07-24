package global.aws.clouddirectory;

typedef ListIncomingTypedLinksRequest = {
	/**
		The Amazon Resource Name (ARN) of the directory where you want to list the typed links.
	**/
	var DirectoryArn : String;
	/**
		Reference that identifies the object whose attributes will be listed.
	**/
	var ObjectReference : ObjectReference;
	/**
		Provides range filters for multiple attributes. When providing ranges to typed link selection, any inexact ranges must be specified at the end. Any attributes that do not have a range specified are presumed to match the entire range.
	**/
	@:optional
	var FilterAttributeRanges : TypedLinkAttributeRangeList;
	/**
		Filters are interpreted in the order of the attributes on the typed link facet, not the order in which they are supplied to any API calls.
	**/
	@:optional
	var FilterTypedLink : TypedLinkSchemaAndFacetName;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to retrieve.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The consistency level to execute the request at.
	**/
	@:optional
	var ConsistencyLevel : String;
};