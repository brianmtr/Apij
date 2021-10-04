require "test_helper"

class Secteurs::Audignies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_restauration_index_url
    assert_response :success
  end
end
