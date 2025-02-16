
# Controls {#sec:controls}

## Overview
<div class="image">
![](assets/overview.png)
</div>

### Shared Regions
In order to easily distinguish the various elements of the plugins as well as make manual navigation easier,
all of our plugins can be separated into shared regions:

<div class="block bg-dark-1">
- <span class="txt-yellow">Header</span>
- <span class="txt-purple">Display</span>
- <span class="txt-red">Gain Meters</span>
- <span class="txt-blue">Control Area</span>
- <span class="txt-green">Footer</span>
</div>
<span class="spacer"/>

### Shared Interactions
In order to keep a consistent playing-field, our plugins share common interactio methods such as:

<div class="block bg-dark-2">
- <span class="txt-orange">Double-Click:</span> Reset to default values.
- <span class="txt-orange">Hold SHIFT or CTRL:</span> Precision mode, smaller incremental values
- <span class="txt-orange">Mouse-Wheel:</span> Incremental Steps.
- <span class="txt-orange">Hover over a Widget:</span> Shows a tooltip.
- <span class="txt-orange">Adjust a Widget:</span> Shows tooltip with the current value.
- <span class="txt-orange">[?]-Button:</span> Shows explanations when hovering over widgets.
- <span class="txt-orange">Resize:</span> Done by grabbing any of the sides or corners.
</div>
<span class="spacer"/>
<div class="pb"></div>

### Visual Feedback
A lot of the widgets within our plugins are designed to provide visual feedback to indicate a change 
is occuring. Additionally this is aided by the toolip and explanation system.
<span class="spacer"/>

#### Explanations
When help mode is enabled *(Located left of the footer indicated by a '?')*, hovering over any widget
will show a window containing an explanation of its functionality.
<span class="spacer"/>

#### Tooltip
<div class="image">
![](assets/common_tooltip.png)
</div>
When hovering over any of the widgets, a tooltip will show up containing the name of the widget. 
Additionally, the tooltip will also display if a widget has a special interaction
associated with it, e.g. a dedicated right mouse button interaction.
This is indicated by a Left and Right Mouse-Button Icon as well as the name of the action.
<div class="pb"></div>
