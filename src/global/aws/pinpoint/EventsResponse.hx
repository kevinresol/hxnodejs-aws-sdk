package global.aws.pinpoint;

typedef EventsResponse = {
	/**
		A map that contains a multipart response for each endpoint. For each item in this object, the endpoint ID is the key and the item response is the value. If no item response exists, the value can also be one of the following: 202, the request was processed successfully; or 400, the payload wasn't valid or required fields were missing.
	**/
	@:optional
	var Results : MapOfItemResponse;
};