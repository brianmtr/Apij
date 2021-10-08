require "test_helper"

class Secteurs::Vendegiesaubois::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_animals_index_url
    assert_response :success
  end
end
