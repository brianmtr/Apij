require "test_helper"

class Secteurs::Bachant::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_nonmarchant_index_url
    assert_response :success
  end
end
