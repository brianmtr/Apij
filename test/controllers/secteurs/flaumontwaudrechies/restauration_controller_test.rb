require "test_helper"

class Secteurs::Flaumontwaudrechies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_restauration_index_url
    assert_response :success
  end
end
