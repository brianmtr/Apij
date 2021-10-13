require "test_helper"

class Secteurs::DimontControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_index_url
    assert_response :success
  end
end
