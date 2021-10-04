require "test_helper"

class Secteurs::Bellignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_sante_index_url
    assert_response :success
  end
end
