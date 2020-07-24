package global.aws.quicksight;

typedef TransformOperation = {
	/**
		An operation that projects columns. Operations that come after a projection can only refer to projected columns.
	**/
	@:optional
	var ProjectOperation : ProjectOperation;
	/**
		An operation that filters rows based on some condition.
	**/
	@:optional
	var FilterOperation : FilterOperation;
	/**
		An operation that creates calculated columns. Columns created in one such operation form a lexical closure.
	**/
	@:optional
	var CreateColumnsOperation : CreateColumnsOperation;
	/**
		An operation that renames a column.
	**/
	@:optional
	var RenameColumnOperation : RenameColumnOperation;
	/**
		A transform operation that casts a column to a different type.
	**/
	@:optional
	var CastColumnTypeOperation : CastColumnTypeOperation;
	/**
		An operation that tags a column with additional information.
	**/
	@:optional
	var TagColumnOperation : TagColumnOperation;
};