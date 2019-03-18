local L = enemyFrames.L

-- bindings
BINDING_HEADER_EFKHEADER = 'Enemy Frames 快捷键'
BINDING_NAME_SETKT = '分配骷髅给目标'
BINDING_NAME_GETKT = '目标骷髅'
BINDING_NAME_SETSTAR = '分配星星给目标'
BINDING_NAME_SETMOON = '分配月亮给目标'
BINDING_NAME_SETSQUARE = '分配方块给目标'
BINDING_NAME_SETDIAMOND = '分配菱形给目标'
BINDING_NAME_SETCROSS = '分配叉叉给目标'
BINDING_NAME_SETCIRCLE = '分配圈圈给目标'
BINDING_NAME_SETTRIANGLE = '分配三角给目标'

L['[enemyFrames] v%s loaded. |cffffffff/efs|cff%s for menu settings.'] = '[enemyFrames] v%s 已加载. 输入|cffffffff/efs|cff%s 进入设置.'
L['Warsong Gulch'] = '战歌峡谷'
L['Arathi Basin'] = '阿拉希盆地'
L['Alterac Valley'] = '奥特兰克峡谷'
L['toggle EFC low health announcement'] = '敌对旗手低血通告'
L['settings menu'] = '设置菜单'
L['S'] = '设'
L['enemyFrames Settings'] = 'enemyFrames 设置'
L['Horde'] = '部落'
L['Alliance'] = '联盟'
L['H'] = 'H'
L['A'] = 'A'
L['Player'] = '玩家'
L['lock'] = '锁定'
L['unlock'] = '解锁'
L['drag-me'] = '拖动我'
L['Click to target'] = '点击目标'
L['Get ready to cap!'] = '准备交旗!'
L['EFC has less than %d%% Health!'] = '敌方旗手低于 %d%% 血量!'
L['[enemyFrames] New version detected.'] = '[enemyFrames] 新版本检测.'
L['!ver %s available!'] = '!ver %s 可用!'
L['Seal of'] = '圣印'
L['Judgement of'] = '审判'
L['Vanish'] = '消失'

-- features tab
L['features'] = '功能'
L['Enable outside of BattleGrounds'] = '在战场外启用'
L['Mouseover cast on frames'] = '框架鼠标悬停施法'
L['Moveable Target Cast Bar'] = '移动目标施法条'
L['Integrated Target Cast Bar'] = '整合目标施法条'
L['Prio debuff on Target Portrait'] = '目标头像显示优先级debuff'
L['Prio debuff on Player Portrait'] = '玩家头像显示优先级debuff'
L['Debuff timers on target'] = '目标debuff计时'
L['battlegrounds'] = '战场'
L['Incoming Spells (BGs only)'] = '收到法术显示(只在战场)'
L['Class colored map blips'] = '职业颜色地图光点'
L['Low Health EFC announcement'] = '敌方旗手低血通告'
-- general tab
L['general'] = '一般'
L['Show enemyFrames'] = '显示enemyFrames'
L['scale'] = '大小'
L['layout'] = '布局'
-- nameplates tab
L['nameplates'] = '姓名板'
L['Class color on enemy nameplates'] = '敌对姓名板显示职业颜色'
L['Enable nameplate cast bar'] = '启用姓名板施法条'
L['Show Raid Marks'] = '显示团队标记'
L['Enable nameplate debuffs'] = '启用姓名板debuffs'
-- optionals tab
L['optionals'] = '选项'
L['optional'] = '选项'
L['Display names'] = '显示名字'
L['Display Health %'] = '显示血量百分比'
L['Display mana bar'] = '显示法力条'
L['Display cast timers'] = '显示施法时间'
L['Display nearby units only'] = '只显示周围单位'
L['Display Target Counter'] = '显示当前目标'


L['(.+) attempts to run away in fear!'] = '(.+) attempts to run away in fear!'
-- wsgHandler.lua
L['The %s [Ff]lag was picked up by %s!'] = 'The %s [Ff]lag was picked up by %s!'
L['The %s [Ff]lag was dropped by %s!'] = 'The %s [Ff]lag was dropped by %s!'
L['captured the %s [Ff]lag!'] = 'captured the %s [Ff]lag!'

-- HitsCrits func
L['%s\'s %s hits %s for %d'] = '%s的%s击中%s造成%d点'
L['%s\'s %s crits %s for %d'] = '%s的%s对%s造成%d点致命一击伤害'
L['Your %s hits %s for %d'] = '你的%s击中%s造成%d点'
L['Your %s crits %s for %d'] = '你的%s对%s造成%d的致命一击伤害'
L['You_HitsCrits'] = '你'
-- channelDot func
L['%s\'s %s drains'] = '%s的%s从'
L['Mana'] = '法力值'
L['You'] = '你'

-- custom strings ONLY for this locale
enemyFrames.custom_locale_strings = {
	-- for enUS this table not needed
}