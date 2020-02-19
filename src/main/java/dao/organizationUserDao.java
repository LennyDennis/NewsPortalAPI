package dao;

import models.organizationUser;

import java.util.List;

public interface organizationUserDao {

    //create
    void addUser (organizationUser user);

    //read
    List<organizationUser> getAllUsers();
    organizationUser findUserById(int userId);

    //update
    void updateUser(organizationUser user, String userName, String userPosition, String userRole, int userDepartmentId);

    //delete
    void deleteUserById(int userId);
    void clearAllUsers();
}
