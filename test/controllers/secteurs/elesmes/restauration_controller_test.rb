require "test_helper"

class Secteurs::Elesmes::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_restauration_index_url
    assert_response :success
  end
end
