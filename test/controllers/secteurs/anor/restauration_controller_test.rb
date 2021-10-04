require "test_helper"

class Secteurs::Anor::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_restauration_index_url
    assert_response :success
  end
end
