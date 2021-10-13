require "test_helper"

class Secteurs::BeaurepairesursambreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_index_url
    assert_response :success
  end
end
