require "test_helper"

class Domaine::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_tourisme_index_url
    assert_response :success
  end
end
