require "test_helper"

class Secteurs::Leval::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_restauration_index_url
    assert_response :success
  end
end
