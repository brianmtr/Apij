require "test_helper"

class DomaineControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_index_url
    assert_response :success
  end
end
