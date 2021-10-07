require "test_helper"

class Secteurs::Orsinval::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_restauration_index_url
    assert_response :success
  end
end
