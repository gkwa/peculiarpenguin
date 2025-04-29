package sentiment

// Transform to the output format
output: [
	for review in simpleReviews {
		data: review.data
		predictions: [{
			model_version: "1.0"
			result: [{
				from_name: "sentiment"
				to_name:   "my_text"
				type:      "choices"
				value: {
					choices: [review.sentiment]
				}
			}]
		}]
	},
]
