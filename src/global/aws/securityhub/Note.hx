package global.aws.securityhub;

typedef Note = {
	/**
		The text of a note.
	**/
	var Text : String;
	/**
		The principal that created a note.
	**/
	var UpdatedBy : String;
	/**
		The timestamp of when the note was updated.
	**/
	var UpdatedAt : String;
};