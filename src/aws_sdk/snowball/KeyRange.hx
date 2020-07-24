package aws_sdk.snowball;

typedef KeyRange = {
	/**
		The key that starts an optional key range for an export job. Ranges are inclusive and UTF-8 binary sorted.
	**/
	@:optional
	var BeginMarker : String;
	/**
		The key that ends an optional key range for an export job. Ranges are inclusive and UTF-8 binary sorted.
	**/
	@:optional
	var EndMarker : String;
};