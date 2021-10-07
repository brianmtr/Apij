require "test_helper"

class Secteurs::Frasnoy::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_nonmarchant_index_url
    assert_response :success
  end
end
