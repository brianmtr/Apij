require "test_helper"

class Secteurs::Baslieu::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_batiment_index_url
    assert_response :success
  end
end
