require "test_helper"

class Candidat::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_tourisme_index_url
    assert_response :success
  end
end
