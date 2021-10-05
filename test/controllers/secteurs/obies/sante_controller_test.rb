require "test_helper"

class Secteurs::Obies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_sante_index_url
    assert_response :success
  end
end
