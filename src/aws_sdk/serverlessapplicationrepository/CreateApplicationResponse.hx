package aws_sdk.serverlessapplicationrepository;

typedef CreateApplicationResponse = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationId : String;
	/**
		The name of the author publishing the app.Minimum length=1. Maximum length=127.Pattern "^[a-z0-9](([a-z0-9]|-(?!-))*[a-z0-9])?$";
	**/
	@:optional
	var Author : String;
	/**
		The date and time this resource was created.
	**/
	@:optional
	var CreationTime : String;
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
		Whether the author of this application has been verified. This means means that AWS has made a good faith review, as a reasonable and prudent service provider, of the information provided by the requester and has confirmed that the requester's identity is as claimed.
	**/
	@:optional
	var IsVerifiedAuthor : Bool;
	/**
		Labels to improve discovery of apps in search results.Minimum length=1. Maximum length=127. Maximum number of labels: 10Pattern: "^[a-zA-Z0-9+\\-_:\\/@]+$";
	**/
	@:optional
	var Labels : __ListOf__string;
	/**
		A link to a license file of the app that matches the spdxLicenseID value of your application.Maximum size 5 MB
	**/
	@:optional
	var LicenseUrl : String;
	/**
		The name of the application.Minimum length=1. Maximum length=140Pattern: "[a-zA-Z0-9\\-]+";
	**/
	@:optional
	var Name : String;
	/**
		A link to the readme file in Markdown language that contains a more detailed description of the application and how it works.Maximum size 5 MB
	**/
	@:optional
	var ReadmeUrl : String;
	/**
		A valid identifier from https://spdx.org/licenses/.
	**/
	@:optional
	var SpdxLicenseId : String;
	/**
		The URL to the public profile of a verified author. This URL is submitted by the author.
	**/
	@:optional
	var VerifiedAuthorUrl : String;
	/**
		Version information about the application.
	**/
	@:optional
	var Version : Version;
};