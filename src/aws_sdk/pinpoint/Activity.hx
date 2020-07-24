package aws_sdk.pinpoint;

typedef Activity = {
	/**
		The settings for a custom message activity. This type of activity calls an AWS Lambda function or web hook that sends messages to participants.
	**/
	@:optional
	var CUSTOM : CustomMessageActivity;
	/**
		The settings for a yes/no split activity. This type of activity sends participants down one of two paths in a journey, based on conditions that you specify.
	**/
	@:optional
	var ConditionalSplit : ConditionalSplitActivity;
	/**
		The custom description of the activity.
	**/
	@:optional
	var Description : String;
	/**
		The settings for an email activity. This type of activity sends an email message to participants.
	**/
	@:optional
	var EMAIL : EmailMessageActivity;
	/**
		The settings for a holdout activity. This type of activity stops a journey for a specified percentage of participants.
	**/
	@:optional
	var Holdout : HoldoutActivity;
	/**
		The settings for a multivariate split activity. This type of activity sends participants down one of as many as five paths (including a default Else path) in a journey, based on conditions that you specify.
	**/
	@:optional
	var MultiCondition : MultiConditionalSplitActivity;
	/**
		The settings for a push notification activity. This type of activity sends a push notification to participants.
	**/
	@:optional
	var PUSH : PushMessageActivity;
	/**
		The settings for a random split activity. This type of activity randomly sends specified percentages of participants down one of as many as five paths in a journey, based on conditions that you specify.
	**/
	@:optional
	var RandomSplit : RandomSplitActivity;
	/**
		The settings for an SMS activity. This type of activity sends a text message to participants.
	**/
	@:optional
	var SMS : SMSMessageActivity;
	/**
		The settings for a wait activity. This type of activity waits for a certain amount of time or until a specific date and time before moving participants to the next activity in a journey.
	**/
	@:optional
	var Wait : WaitActivity;
};