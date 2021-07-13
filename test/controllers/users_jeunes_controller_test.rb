require "test_helper"

class UsersJeunesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @users_jeune = users_jeunes(:one)
  end

  test "should get index" do
    get users_jeunes_url
    assert_response :success
  end

  test "should get new" do
    get new_users_jeune_url
    assert_response :success
  end

  test "should create users_jeune" do
    assert_difference('UsersJeune.count') do
      post users_jeunes_url, params: { users_jeune: {  } }
    end

    assert_redirected_to users_jeune_url(UsersJeune.last)
  end

  test "should show users_jeune" do
    get users_jeune_url(@users_jeune)
    assert_response :success
  end

  test "should get edit" do
    get edit_users_jeune_url(@users_jeune)
    assert_response :success
  end

  test "should update users_jeune" do
    patch users_jeune_url(@users_jeune), params: { users_jeune: {  } }
    assert_redirected_to users_jeune_url(@users_jeune)
  end

  test "should destroy users_jeune" do
    assert_difference('UsersJeune.count', -1) do
      delete users_jeune_url(@users_jeune)
    end

    assert_redirected_to users_jeunes_url
  end
end
