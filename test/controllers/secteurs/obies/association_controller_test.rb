require "test_helper"

class Secteurs::Obies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_association_index_url
    assert_response :success
  end
end
