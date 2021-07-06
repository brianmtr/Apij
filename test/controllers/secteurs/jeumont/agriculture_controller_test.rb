require "test_helper"

class Secteurs::Jeumont::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_agriculture_index_url
    assert_response :success
  end
end
