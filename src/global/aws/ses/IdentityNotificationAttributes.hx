package global.aws.ses;

typedef IdentityNotificationAttributes = {
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic where Amazon SES will publish bounce notifications.
	**/
	var BounceTopic : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic where Amazon SES will publish complaint notifications.
	**/
	var ComplaintTopic : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic where Amazon SES will publish delivery notifications.
	**/
	var DeliveryTopic : String;
	/**
		Describes whether Amazon SES will forward bounce and complaint notifications as email. true indicates that Amazon SES will forward bounce and complaint notifications as email, while false indicates that bounce and complaint notifications will be published only to the specified bounce and complaint Amazon SNS topics.
	**/
	var ForwardingEnabled : Bool;
	/**
		Describes whether Amazon SES includes the original email headers in Amazon SNS notifications of type Bounce. A value of true specifies that Amazon SES will include headers in bounce notifications, and a value of false specifies that Amazon SES will not include headers in bounce notifications.
	**/
	@:optional
	var HeadersInBounceNotificationsEnabled : Bool;
	/**
		Describes whether Amazon SES includes the original email headers in Amazon SNS notifications of type Complaint. A value of true specifies that Amazon SES will include headers in complaint notifications, and a value of false specifies that Amazon SES will not include headers in complaint notifications.
	**/
	@:optional
	var HeadersInComplaintNotificationsEnabled : Bool;
	/**
		Describes whether Amazon SES includes the original email headers in Amazon SNS notifications of type Delivery. A value of true specifies that Amazon SES will include headers in delivery notifications, and a value of false specifies that Amazon SES will not include headers in delivery notifications.
	**/
	@:optional
	var HeadersInDeliveryNotificationsEnabled : Bool;
};