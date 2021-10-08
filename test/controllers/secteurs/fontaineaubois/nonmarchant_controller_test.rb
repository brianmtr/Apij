require "test_helper"

class Secteurs::Fontaineaubois::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_nonmarchant_index_url
    assert_response :success
  end
end
