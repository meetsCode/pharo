*UnifiedFFI
readString
	^ (ExternalData fromHandle: self type: ExternalType string) readString