Toolbar Markart
{
    Toolbar _parent = "Game\Toolbar.rsc:storage";
    int _sortPriority = 310;

    StringTable _stringTable = "Dialog/StringTable.rsc:NeckcenMarkart";
    String _toolTip = "MarkartTip";
    SpriteSheet _spriteSheet = "Neckcen/Markart/Dialog/SpriteSheet.rsc";
    String _image = "Markart";

    Action _action = ShowGroup;
}

Toolbar MarkartFood
{
    Toolbar _parent = "Markart";
    int _sortPriority = 100;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/Food.rsc";

    bool _autoHotKey = true;
}

Toolbar MarkartFoodNoGrain
{
    Toolbar _parent = "Markart";
    int _sortPriority = 200;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/FoodNoGrain.rsc";

    bool _autoHotKey = true;
}

Toolbar MarkartConsumable
{
    Toolbar _parent = "Markart";
    int _sortPriority = 300;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/Consumable.rsc";

    bool _autoHotKey = true;
}

Toolbar MarkartConsumableNoCoal
{
    Toolbar _parent = "Markart";
    int _sortPriority = 400;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/ConsumableNoCoal.rsc";

    bool _autoHotKey = true;
}

Toolbar MarkartBlacksmith
{
    Toolbar _parent = "Markart";
    int _sortPriority = 500;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/Blacksmith.rsc";

    bool _autoHotKey = true;
}

Toolbar MarkartTailor
{
    Toolbar _parent = "Markart";
    int _sortPriority = 600;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/Tailor.rsc";

    bool _autoHotKey = true;
}

Toolbar MarkartWood
{
    Toolbar _parent = "Markart";
    int _sortPriority = 700;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/Wood.rsc";

    bool _autoHotKey = true;
}

Toolbar MarkartTavern
{
    Toolbar _parent = "Markart";
    int _sortPriority = 700;

    Action _action = Tool;
    ComponentDescription _tool = "Neckcen/Markart/Template/Tavern.rsc";

    bool _autoHotKey = true;
}
