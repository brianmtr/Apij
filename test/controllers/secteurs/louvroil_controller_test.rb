require "test_helper"

class Secteurs::LouvroilControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_index_url
    assert_response :success
  end
end
