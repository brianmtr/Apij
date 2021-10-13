require "test_helper"

class Secteurs::Larouillies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_restauration_index_url
    assert_response :success
  end
end
