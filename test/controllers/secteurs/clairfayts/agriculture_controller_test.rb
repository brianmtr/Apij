require "test_helper"

class Secteurs::Clairfayts::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_agriculture_index_url
    assert_response :success
  end
end
