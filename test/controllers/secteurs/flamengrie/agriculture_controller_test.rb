require "test_helper"

class Secteurs::Flamengrie::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_agriculture_index_url
    assert_response :success
  end
end
