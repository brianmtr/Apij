require "test_helper"

class Secteurs::Aibes::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_association_index_url
    assert_response :success
  end
end
