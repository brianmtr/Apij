require "test_helper"

class Secteurs::Vendegiesaubois::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_nonmarchant_index_url
    assert_response :success
  end
end
