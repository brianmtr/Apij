require "test_helper"

class Secteurs::Feron::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_nonmarchant_index_url
    assert_response :success
  end
end
