require "test_helper"

class Secteurs::Trelon::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_restauration_index_url
    assert_response :success
  end
end
