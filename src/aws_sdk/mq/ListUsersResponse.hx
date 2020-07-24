package aws_sdk.mq;

typedef ListUsersResponse = {
	/**
		Required. The unique ID that Amazon MQ generates for the broker.
	**/
	@:optional
	var BrokerId : String;
	/**
		Required. The maximum number of ActiveMQ users that can be returned per page (20 by default). This value must be an integer from 5 to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
	**/
	@:optional
	var NextToken : String;
	/**
		Required. The list of all ActiveMQ usernames for the specified broker.
	**/
	@:optional
	var Users : __ListOfUserSummary;
};