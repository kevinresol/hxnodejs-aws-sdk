package global.aws.mediastore;

typedef ListContainersInput = {
	/**
		Only if you used MaxResults in the first command, enter the token (which was included in the previous response) to obtain the next set of containers. This token is included in a response only if there actually are more containers to list.
	**/
	@:optional
	var NextToken : String;
	/**
		Enter the maximum number of containers in the response. Use from 1 to 255 characters.
	**/
	@:optional
	var MaxResults : Float;
};