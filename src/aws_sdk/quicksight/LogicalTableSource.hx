package aws_sdk.quicksight;

typedef LogicalTableSource = {
	/**
		Specifies the result of a join of two logical tables.
	**/
	@:optional
	var JoinInstruction : JoinInstruction;
	/**
		Physical table ID.
	**/
	@:optional
	var PhysicalTableId : String;
};