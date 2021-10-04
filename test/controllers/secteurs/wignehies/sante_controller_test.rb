require "test_helper"

class Secteurs::Wignehies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_sante_index_url
    assert_response :success
  end
end
