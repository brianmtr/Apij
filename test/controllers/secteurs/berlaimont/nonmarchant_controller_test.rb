require "test_helper"

class Secteurs::Berlaimont::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_nonmarchant_index_url
    assert_response :success
  end
end
