package global.aws.securityhub;

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