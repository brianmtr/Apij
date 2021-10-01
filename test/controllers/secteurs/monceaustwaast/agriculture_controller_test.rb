require "test_helper"

class Secteurs::Monceaustwaast::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_agriculture_index_url
    assert_response :success
  end
end
