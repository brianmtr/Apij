require "test_helper"

class Secteurs::Liessies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_sante_index_url
    assert_response :success
  end
end
