RegisterNetEvent('zaps:aleert')
AddEventHandler('zaps:aleert', function(title, info, position, backgroundColor, color, icon, iconColor)
    local finalTitle = (title ~= 0) and title or 'Cookies'
    local finalInfo = (info ~= 0) and info or ''
    local finalPosition = (position ~= 0) and position or 'top'
    local finalBackgroundColor = (backgroundColor ~= 0) and backgroundColor or '#141517'
    local finalColor = (color ~= 0) and color or '#C1C2C5'
    local finalIcon = (icon ~= 0) and icon or 'exclamation-circle'
    local finalIconColor = (iconColor ~= 0) and iconColor or '#C53030'

    lib.notify({
        title = finalTitle,
        description = finalInfo,
        position = finalPosition,
        style = {
            backgroundColor = finalBackgroundColor,
            color = finalColor,
        },
        icon = finalIcon,
        iconColor = finalIconColor
    })
end)
