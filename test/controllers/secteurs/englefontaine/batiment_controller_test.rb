require "test_helper"

class Secteurs::Englefontaine::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_batiment_index_url
    assert_response :success
  end
end
