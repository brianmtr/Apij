require "test_helper"

class Secteurs::Berelles::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_nonmarchant_index_url
    assert_response :success
  end
end
