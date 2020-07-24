package aws_sdk.securityhub;

typedef NoteUpdate = {
	/**
		The updated note text.
	**/
	var Text : String;
	/**
		The principal that updated the note.
	**/
	var UpdatedBy : String;
};