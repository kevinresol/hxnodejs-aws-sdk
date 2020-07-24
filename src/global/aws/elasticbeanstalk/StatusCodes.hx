package global.aws.elasticbeanstalk;

typedef StatusCodes = {
	/**
		The percentage of requests over the last 10 seconds that resulted in a 2xx (200, 201, etc.) status code.
	**/
	@:optional
	var Status2xx : Float;
	/**
		The percentage of requests over the last 10 seconds that resulted in a 3xx (300, 301, etc.) status code.
	**/
	@:optional
	var Status3xx : Float;
	/**
		The percentage of requests over the last 10 seconds that resulted in a 4xx (400, 401, etc.) status code.
	**/
	@:optional
	var Status4xx : Float;
	/**
		The percentage of requests over the last 10 seconds that resulted in a 5xx (500, 501, etc.) status code.
	**/
	@:optional
	var Status5xx : Float;
};