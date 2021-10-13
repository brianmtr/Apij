require "test_helper"

class Secteurs::Larouillies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_sante_index_url
    assert_response :success
  end
end
