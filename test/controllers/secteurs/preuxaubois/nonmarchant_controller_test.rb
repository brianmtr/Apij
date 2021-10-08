require "test_helper"

class Secteurs::Preuxaubois::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_nonmarchant_index_url
    assert_response :success
  end
end
