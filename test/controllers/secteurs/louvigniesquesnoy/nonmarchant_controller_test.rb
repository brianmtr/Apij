require "test_helper"

class Secteurs::Louvigniesquesnoy::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_nonmarchant_index_url
    assert_response :success
  end
end
