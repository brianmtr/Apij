require "test_helper"

class Secteurs::Elesmes::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_agriculture_index_url
    assert_response :success
  end
end
