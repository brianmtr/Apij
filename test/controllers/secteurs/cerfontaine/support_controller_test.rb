require "test_helper"

class Secteurs::Cerfontaine::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_support_index_url
    assert_response :success
  end
end
