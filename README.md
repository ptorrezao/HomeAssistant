# Home-Assistant-Configs
My personal home setup for home assistant.

Devices:

## Office
![Airlux](https://i.ebayimg.com/images/g/T7IAAOSw~fpZukdO/s-l200.jpg)
![BroadLink](https://i.ebayimg.com/images/g/rcQAAOSwuD9ZztJp/s-l200.jpg)
![Sonoff Touch](https://i.ebayimg.com/images/g/CQMAAOSw3v5YpuaK/s-l200.jpg)
![Google Home](https://i.ebayimg.com/thumbs/images/g/HxQAAOSwHo5aYPu3/s-l200.jpg)
![Google Chromecast Gen1](https://i.ebayimg.com/thumbs/images/g/x-EAAOSwtBdaeLc4/s-l200.jpg)
![Router](https://cloudinary-a.akamaihd.net/bountysource/image/upload/d_noaoqqwxegvmulwus0un.png,c_pad,w_200,h_200,b_white/crokdfqxdewpdv8ysgn3.jpg)
![Hisense TV](http://arabic.people.com.cn/NMediaFile/2015/0601/FOREIGN201506011656000442786337970.jpg)

## Living Room
![LG TV](https://botw-pd.s3.amazonaws.com/styles/logo-thumbnail/s3/022015/lg_new_logo_25015.png?itok=jVtRnMcd)
![Google Chromecast Gen2](https://i.ebayimg.com/thumbs/images/g/bNAAAOSwED5ZyMJH/s-l200.jpg)

### 2018/02/20 - Add Automations

 - Add Automation
	- Turn On Ceiling Light will turn on the leds
	- Turn Off Ceiling Light will turn off the leds
------------------------

### 2018/02/14 - Add Arilux LC01 Module/Add Automations
![Home](docs/20180214.gif)

UI Changes on following card:

 - Add Arilux LC01 Module
 - FloorPlan
	- Add Arilux LC01 Module
 - Add Automations based on the hour to let you know if you're late (Red = Late, Yellow = Caution, Green = You have time)
------------------------
### 2018/02/03 - Work Arround for TV/Shutdown Script

UI Changes on following card:

 - Add Work Arround to Fix the TV issue (Toggle Button IR Command)
 - FloorPlan
	- Add Ceiling Ligt
	- Add Hisense TV
 - Add Ping Sensor to Find if the ChromeCast is on (Powered Via USB from the TV, so if the TV is off so the chrome cast)
------------------------

### 2018/01/31 - Cleanup/Ceiling Light/Broadlink/Automations

UI Changes on following card:

 - Better Folder structure
 - Add MQTT Ceiling Light (TASMOTA)
 - Add Broadlink Mini
 - Add Automations for:
    - Shutdown
	- Reset the SleepMode @7AM
	- Trigger SleepMode Scripts
------------------------
### 2017/12/27 - Automations/Radio/

UI Changes on following card:

 - Add Radio to be heared on Google Home
 - Add Automations for:
    - Work
	- Reset the SleepMode @7AM
	- Trigger SleepMode Scripts
 - Add Scripts for:
    - Shutdown every system
-----------------------

### 2017/12/27 - Google Home/Home PC
UI Changes on following card:

 - Add Google Home
 - Enable HomePC detection
 - Changes on the FloorPlan
-----------------------

### 2017/12/13 - UI Changes	

UI Changes on following card:

 - Wifi Card - Size of PNG
 - Zones - Recoloring to match RedTheme
 - Zones - Add Printer to FloorPlan
 - Zones - Add Home Pc To FloorPlan
-----------------------

### 2017/12/12 - [Guest Wifi Card]

-----------------------
 
### 2017/12/11 - [Refactor Tabs]

Tabs were refactored

 - Home Tab (Family Presence, FloorPlan)
 - Living Room (empty for now)
 - Office Tab (External IP address, Presence of Pedro , Work Laptop& PS4)
 - Beddroom Tab (contains 2 empty cards (Suite and Quarto)
 - Kitchen (empty for now)
 - Configurations (Floorplan, All Devices, All Automations, All Scripts, All Switches)
-----------------------
### 2017/12/10 - Initial Configuration

 - Floorplan Custom Panel 
 - Office Tab (External IP address, Presence of Pedro &  Work Laptop)
 - Home Tab (Family Presence, PS4 Device Status, Office Card, Floorplan)

-----------------------
### Redacted Elements
>  Files:
>  
>  \www\custom_ui\state-card-guestwifi.html -> Wifi Guest Card
>
>  Images:
>  
>  \www\devices\*
>  
>  \www\devicetracker\*
