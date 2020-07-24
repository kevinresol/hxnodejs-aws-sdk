package aws_sdk.iot;

typedef ElasticsearchAction = {
	/**
		The IAM role ARN that has access to Elasticsearch.
	**/
	var roleArn : String;
	/**
		The endpoint of your Elasticsearch domain.
	**/
	var endpoint : String;
	/**
		The Elasticsearch index where you want to store your data.
	**/
	var index : String;
	/**
		The type of document you are storing.
	**/
	var type : String;
	/**
		The unique identifier for the document you are storing.
	**/
	var id : String;
};