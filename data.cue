package sentiment

// Our simplified dataset
simpleReviews: [#SimpleReview, ...#SimpleReview]
simpleReviews: [
	{
		data: {reviewText: "The product exceeded my expectations. It's durable, well-designed, and the customer service was excellent. I would definitely recommend it to others!"}
		sentiment: "Positive"
	},
	{
		data: {reviewText: "This was a complete waste of money. The item broke after just two uses and the return process was frustrating. I'm very disappointed with this purchase."}
		sentiment: "Negative"
	},
	{
		data: {reviewText: "The service was adequate. Nothing special but it got the job done. Delivery was on time as promised."}
		sentiment: "Neutral"
	},
	{
		data: {reviewText: "I received the item as described. It functions as expected though the color is slightly different from what was shown in the product images."}
		sentiment: "Neutral"
	},
]
