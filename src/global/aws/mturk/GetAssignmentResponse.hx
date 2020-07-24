package global.aws.mturk;

typedef GetAssignmentResponse = {
	/**
		The assignment. The response includes one Assignment element.
	**/
	@:optional
	var Assignment : Assignment;
	/**
		The HIT associated with this assignment. The response includes one HIT element.
	**/
	@:optional
	var HIT : HIT;
};