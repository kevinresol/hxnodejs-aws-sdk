package global.aws.quicksight;

typedef JoinInstruction = {
	/**
		Left operand.
	**/
	var LeftOperand : String;
	/**
		Right operand.
	**/
	var RightOperand : String;
	/**
		Type.
	**/
	var Type : String;
	/**
		On Clause.
	**/
	var OnClause : String;
};