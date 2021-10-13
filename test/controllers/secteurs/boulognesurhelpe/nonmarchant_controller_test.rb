require "test_helper"

class Secteurs::Boulognesurhelpe::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_nonmarchant_index_url
    assert_response :success
  end
end
