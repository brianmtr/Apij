require "test_helper"

class Secteurs::Noyellessursambre::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_sante_index_url
    assert_response :success
  end
end
