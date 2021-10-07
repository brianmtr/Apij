require "test_helper"

class Secteurs::Poixdunord::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_nonmarchant_index_url
    assert_response :success
  end
end
