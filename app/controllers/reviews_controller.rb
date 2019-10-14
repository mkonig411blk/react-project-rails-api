class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json: reviews, include: [:user, :gift], except: [:created_at, :updated_at]
    end

    def new
      review = Review.new(review_params)
    end

    def create
        review = Review.new(review_params)
        if review.save
            render json: review, include: [:user, :gift],  except: [:created_at, :updated_at]
        else
            render json: {message: "Review not saved."}
        end
    end

    def destroy
        review = Review.find_by(id: params[:reviewId])
        review.delete
        render json: {message: "Review removed.", status: 200}
    end


    private
        def review_params
          params.require(:review).permit!
        end

end
