require "test_helper"

class Secteurs::Louvroil::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_restauration_index_url
    assert_response :success
  end
end
