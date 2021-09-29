require "test_helper"

class Secteurs::Cerfontaine::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_nonmarchant_index_url
    assert_response :success
  end
end
