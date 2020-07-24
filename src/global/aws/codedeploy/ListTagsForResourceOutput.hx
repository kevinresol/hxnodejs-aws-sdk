package global.aws.codedeploy;

typedef ListTagsForResourceOutput = {
	/**
		A list of tags returned by ListTagsForResource. The tags are associated with the resource identified by the input ResourceArn parameter.
	**/
	@:optional
	var Tags : TagList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list application revisions call to return the next set of application revisions in the list.
	**/
	@:optional
	var NextToken : String;
};