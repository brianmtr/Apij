require "test_helper"

class Secteurs::Orsinval::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_agriculture_index_url
    assert_response :success
  end
end
