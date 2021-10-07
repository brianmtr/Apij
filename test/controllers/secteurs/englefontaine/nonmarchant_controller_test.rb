require "test_helper"

class Secteurs::Englefontaine::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_nonmarchant_index_url
    assert_response :success
  end
end
