require "test_helper"

class Secteurs::Wargnieslepetit::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_restauration_index_url
    assert_response :success
  end
end
