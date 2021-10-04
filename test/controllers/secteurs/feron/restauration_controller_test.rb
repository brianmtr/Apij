require "test_helper"

class Secteurs::Feron::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_restauration_index_url
    assert_response :success
  end
end
