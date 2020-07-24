package global.aws.appstream;

typedef Image = {
	/**
		The name of the image.
	**/
	var Name : String;
	/**
		The ARN of the image.
	**/
	@:optional
	var Arn : String;
	/**
		The ARN of the image from which this image was created.
	**/
	@:optional
	var BaseImageArn : String;
	/**
		The image name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The image starts in the PENDING state. If image creation succeeds, the state is AVAILABLE. If image creation fails, the state is FAILED.
	**/
	@:optional
	var State : String;
	/**
		Indicates whether the image is public or private.
	**/
	@:optional
	var Visibility : String;
	/**
		Indicates whether an image builder can be launched from this image.
	**/
	@:optional
	var ImageBuilderSupported : Bool;
	/**
		The name of the image builder that was used to create the private image. If the image is shared, this value is null.
	**/
	@:optional
	var ImageBuilderName : String;
	/**
		The operating system platform of the image.
	**/
	@:optional
	var Platform : String;
	/**
		The description to display.
	**/
	@:optional
	var Description : String;
	/**
		The reason why the last state change occurred.
	**/
	@:optional
	var StateChangeReason : ImageStateChangeReason;
	/**
		The applications associated with the image.
	**/
	@:optional
	var Applications : Applications;
	/**
		The time the image was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The release date of the public base image. For private images, this date is the release date of the base image from which the image was created.
	**/
	@:optional
	var PublicBaseImageReleasedDate : js.lib.Date;
	/**
		The version of the AppStream 2.0 agent to use for instances that are launched from this image.
	**/
	@:optional
	var AppstreamAgentVersion : String;
	/**
		The permissions to provide to the destination AWS account for the specified image.
	**/
	@:optional
	var ImagePermissions : ImagePermissions;
};