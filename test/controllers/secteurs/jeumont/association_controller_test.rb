require "test_helper"

class Secteurs::Jeumont::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_association_index_url
    assert_response :success
  end
end
