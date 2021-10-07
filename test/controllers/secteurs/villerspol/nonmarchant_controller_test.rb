require "test_helper"

class Secteurs::Villerspol::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_nonmarchant_index_url
    assert_response :success
  end
end
