require "test_helper"

class Secteurs::Pontsursambre::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_sante_index_url
    assert_response :success
  end
end
