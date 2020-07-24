package global.aws.sns;

typedef ListTopicsResponse = {
	/**
		A list of topic ARNs.
	**/
	@:optional
	var Topics : TopicsList;
	/**
		Token to pass along to the next ListTopics request. This element is returned if there are additional topics to retrieve.
	**/
	@:optional
	var NextToken : String;
};