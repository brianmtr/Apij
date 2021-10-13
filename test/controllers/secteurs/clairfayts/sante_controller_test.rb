require "test_helper"

class Secteurs::Clairfayts::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_sante_index_url
    assert_response :success
  end
end
