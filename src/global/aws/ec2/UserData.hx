package global.aws.ec2;

typedef UserData = {
	/**
		The user data. If you are using an AWS SDK or command line tool, Base64-encoding is performed for you, and you can load the text from a file. Otherwise, you must provide Base64-encoded text.
	**/
	@:optional
	var Data : String;
};