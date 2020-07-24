package global.aws.lexruntime;

typedef GenericAttachment = {
	/**
		The title of the option.
	**/
	@:optional
	var title : String;
	/**
		The subtitle shown below the title.
	**/
	@:optional
	var subTitle : String;
	/**
		The URL of an attachment to the response card.
	**/
	@:optional
	var attachmentLinkUrl : String;
	/**
		The URL of an image that is displayed to the user.
	**/
	@:optional
	var imageUrl : String;
	/**
		The list of options to show to the user.
	**/
	@:optional
	var buttons : ListOfButtons;
};