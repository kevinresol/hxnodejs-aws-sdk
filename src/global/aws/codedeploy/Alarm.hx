package global.aws.codedeploy;

typedef Alarm = {
	/**
		The name of the alarm. Maximum length is 255 characters. Each alarm name can be used only once in a list of alarms.
	**/
	@:optional
	var name : String;
};