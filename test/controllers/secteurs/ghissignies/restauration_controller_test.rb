require "test_helper"

class Secteurs::Ghissignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_restauration_index_url
    assert_response :success
  end
end
