require "test_helper"

class Secteurs::Etroeungt::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_restauration_index_url
    assert_response :success
  end
end
