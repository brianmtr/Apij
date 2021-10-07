require "test_helper"

class Secteurs::Wargnieslepetit::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_nonmarchant_index_url
    assert_response :success
  end
end
