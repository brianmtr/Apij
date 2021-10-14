require "test_helper"

class Secteurs::Sainsdunord::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_nonmarchant_index_url
    assert_response :success
  end
end
