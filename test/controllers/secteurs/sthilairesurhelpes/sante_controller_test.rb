require "test_helper"

class Secteurs::Sthilairesurhelpes::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_sante_index_url
    assert_response :success
  end
end
