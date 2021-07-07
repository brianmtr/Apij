require "test_helper"

class Secteurs::Maubeuge::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_sante_index_url
    assert_response :success
  end
end
