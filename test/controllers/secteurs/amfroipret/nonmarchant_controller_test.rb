require "test_helper"

class Secteurs::Amfroipret::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_nonmarchant_index_url
    assert_response :success
  end
end
