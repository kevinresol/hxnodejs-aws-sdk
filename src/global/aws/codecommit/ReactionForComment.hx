package global.aws.codecommit;

typedef ReactionForComment = {
	/**
		The reaction for a specified comment.
	**/
	@:optional
	var reaction : ReactionValueFormats;
	/**
		The Amazon Resource Names (ARNs) of users who have provided reactions to the comment.
	**/
	@:optional
	var reactionUsers : ReactionUsersList;
	/**
		A numerical count of users who reacted with the specified emoji whose identities have been subsequently deleted from IAM. While these IAM users or roles no longer exist, the reactions might still appear in total reaction counts.
	**/
	@:optional
	var reactionsFromDeletedUsersCount : Float;
};