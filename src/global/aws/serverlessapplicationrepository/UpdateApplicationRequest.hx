package global.aws.serverlessapplicationrepository;

typedef UpdateApplicationRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		The name of the author publishing the app.Minimum length=1. Maximum length=127.Pattern "^[a-z0-9](([a-z0-9]|-(?!-))*[a-z0-9])?$";
	**/
	@:optional
	var Author : String;
	/**
		The description of the application.Minimum length=1. Maximum length=256
	**/
	@:optional
	var Description : String;
	/**
		A URL with more information about the application, for example the location of your GitHub repository for the application.
	**/
	@:optional
	var HomePageUrl : String;
	/**
		Labels to improve discovery of apps in search results.Minimum length=1. Maximum length=127. Maximum number of labels: 10Pattern: "^[a-zA-Z0-9+\\-_:\\/@]+$";
	**/
	@:optional
	var Labels : __ListOf__string;
	/**
		A text readme file in Markdown language that contains a more detailed description of the application and how it works.Maximum size 5 MB
	**/
	@:optional
	var ReadmeBody : String;
	/**
		A link to the readme file in Markdown language that contains a more detailed description of the application and how it works.Maximum size 5 MB
	**/
	@:optional
	var ReadmeUrl : String;
};