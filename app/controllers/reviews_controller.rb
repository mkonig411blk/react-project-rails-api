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

    # def show
    #     gift = Gift.find_by(id: params[:id])
    #     if gift
    #         render json: gifts, except: [:created_at, :updated_at]
    #     else
    #         render json: {message: "Gift not found."}
    #     end
    # end

    def destroy
        review = Review.find_by(id: params[:reviewId])
        # byebug
        review.delete
    end


    private
        def review_params
          params.require(:review).permit!
        end

end
