require "test_helper"

class Secteurs::Amfroipret::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_sante_index_url
    assert_response :success
  end
end
