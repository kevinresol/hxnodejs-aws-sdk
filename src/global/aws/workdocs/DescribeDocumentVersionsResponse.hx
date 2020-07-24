package global.aws.workdocs;

typedef DescribeDocumentVersionsResponse = {
	/**
		The document versions.
	**/
	@:optional
	var DocumentVersions : DocumentVersionMetadataList;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var Marker : String;
};