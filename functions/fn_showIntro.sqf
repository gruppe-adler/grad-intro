#include "script_component.hpp"

private _missionName = getMissionConfigValue ["onLoadName", "NAME NOT FOUND"];
private _text = format ["
    <img size='6' style='vertical-align:middle' shadow='false' image='data\gruppe-adler.paa'/>
    <br/>
    <t size='.9' color='#FFFFFF'>%1</t>
    ",
    _missionName
];

[_text, 0, 0, 2, 2] spawn BIS_fnc_dynamicText;
