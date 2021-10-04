require "test_helper"

class Secteurs::Baives::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_nonmarchant_index_url
    assert_response :success
  end
end
