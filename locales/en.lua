local Translations = {
    notifications = {
        ["char_deleted"] = "Character deleted!",
        ["deleted_other_char"] = "You successfully deleted the character with citizen id %{citizenid}.",
        ["forgot_citizenid"] = "You forgot to input a citizen id!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Deletes another players character",
        ["citizenid"] = "Citizen ID",
        ["citizenid_help"] = "The Citizen ID of the character you want to delete",

        --Loaded
       

        -- /logout
        ["logout_description"] = "Logout of Character (Admin Only)",

        -- /closeNUI
        ["closeNUI_description"] = "Close Multi NUI"
    },

    misc = {
        ["succes_loaded"] = '^2[qb-core]^7 %{value} has succesfully loaded!',
        ["droppedplayer"] = "You have disconnected from QBCore"
    },

    ui = {
        -- Main
        male = "Male",
        female = "Female",
        error_title = "Error!",
        characters_header = "Character Selector",
        characters_count = "characters",
      
         --Setup Characters
        default_image = 'https://cdn.discordapp.com/attachments/1194309035483213874/1212109706957557801/image.png?ex=65f0a422&is=65de2f22&hm=df2543e4eca7b34a6f5a890445ee5d55783db8c9551c025ee84fc0f7b7812b45&', --You can 'assets/yourimage.png' or any put "any link you want"
       create_new_character = "Create new character",
       default_right_image = 'assets/image2.png', --You can 'assets/yourimage.png' or any put "any link you want"

        --Create character
        create_header = "Identity Creation",
        header_detail = "Enter your character detalls",
        gender_marker = "Gender Marker",
        
        missing_information = "You wrote missing information.",
        badword = "You have used a bad word, try again!",
       
        create_firstname = "Name",
        create_lastname = "Lastname",
        create_nationality = "Nationality",
        create_birthday = "Birthday",

        -- Buttons
        select = "Select",
        create = "Create",
        spawn = "Spawn",
        delete = "Delete",
        cancel = "Cancel",
        confirm = "Confirm",
        close = "Close",}

}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
