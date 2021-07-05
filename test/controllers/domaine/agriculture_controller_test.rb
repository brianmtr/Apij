require "test_helper"

class Domaine::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_agriculture_index_url
    assert_response :success
  end
end
