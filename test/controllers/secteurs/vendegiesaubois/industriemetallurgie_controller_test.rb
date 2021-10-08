require "test_helper"

class Secteurs::Vendegiesaubois::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_industriemetallurgie_index_url
    assert_response :success
  end
end
