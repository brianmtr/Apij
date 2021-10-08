require "test_helper"

class Secteurs::Vendegiesaubois::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_tourisme_index_url
    assert_response :success
  end
end
