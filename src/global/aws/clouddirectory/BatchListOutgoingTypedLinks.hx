package global.aws.clouddirectory;

typedef BatchListOutgoingTypedLinks = {
	/**
		The reference that identifies the object whose attributes will be listed.
	**/
	var ObjectReference : ObjectReference;
	/**
		Provides range filters for multiple attributes. When providing ranges to typed link selection, any inexact ranges must be specified at the end. Any attributes that do not have a range specified are presumed to match the entire range.
	**/
	@:optional
	var FilterAttributeRanges : TypedLinkAttributeRangeList;
	/**
		Filters are interpreted in the order of the attributes defined on the typed link facet, not the order they are supplied to any API calls.
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
};