require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  def questions_ask_url
    test "should get ask" do
      get questions_ask_url
      assert_response :success
    end
  end

  def questions_answer_url
    test "should get answer" do
      get questions_answer_url
      assert_response :success
    end
  end

end
