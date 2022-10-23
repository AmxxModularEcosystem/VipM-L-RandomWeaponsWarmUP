
#include <amxmodx>
#include <VipModular>

forward RWW_OnStarted();
forward RWW_OnFinished();

#pragma semicolon 1
#pragma compress 1

public stock const PluginName[] = "[VipM-L] Random Weapons WarmUP";
public stock const PluginVersion[] = "1.0.0";
public stock const PluginAuthor[] = "ArKaNeMaN";
public stock const PluginURL[] = "t.me/arkaneman";

new const LIMIT_IN_PROGRESS_NAME[] = "RWW-InProgress";

public VipM_OnInitModules() {
    register_plugin(PluginName, PluginVersion, PluginAuthor);
    
    VipM_Limits_RegisterType(LIMIT_IN_PROGRESS_NAME, false, true);
    VipM_Limits_SetStaticValue(LIMIT_IN_PROGRESS_NAME, false);
}

public RWW_OnStarted() {
    VipM_Limits_SetStaticValue(LIMIT_IN_PROGRESS_NAME, true);
}

public RWW_OnFinished() {
    VipM_Limits_SetStaticValue(LIMIT_IN_PROGRESS_NAME, false);
}
