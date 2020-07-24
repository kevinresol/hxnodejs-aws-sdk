package global.aws.chime;

typedef UpdateAccountRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The new name for the specified Amazon Chime account.
	**/
	@:optional
	var Name : String;
};