require "test_helper"

class Secteurs::Sthilairesurhelpes::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_espacevert_index_url
    assert_response :success
  end
end
