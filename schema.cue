package sentiment

// Define our simplified schema
#SentimentValue: "Positive" | "Negative" | "Neutral"

// Define the simplified review structure
#SimpleReview: {
	data: {
		reviewText: string
	}
	sentiment: #SentimentValue
}

// Define the output review format for compatibility
#OutputReview: {
	data: {
		reviewText: string
	}
	predictions: [{
		model_version: string | *"1.0"
		result: [{
			from_name: "sentiment"
			to_name:   "my_text"
			type:      "choices"
			value: {
				choices: [#SentimentValue]
			}
		}]
	}]
}
