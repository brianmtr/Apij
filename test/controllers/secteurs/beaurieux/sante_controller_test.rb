require "test_helper"

class Secteurs::Beaurieux::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_sante_index_url
    assert_response :success
  end
end
