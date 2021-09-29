require "test_helper"

class Secteurs::Eclaibes::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_restauration_index_url
    assert_response :success
  end
end
