require "test_helper"

class Secteurs::Etroeungt::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_agriculture_index_url
    assert_response :success
  end
end
