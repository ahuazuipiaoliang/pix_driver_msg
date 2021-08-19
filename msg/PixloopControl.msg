bool right_light            # true: on, false: off
bool left_light             # true: on, false: off
bool self_driving_enable    # true: on, false: off
bool epb                    # true: on, false: off
int8 gear_shift             # Gear shift 1:D 2:N 3:R
int32 braking               # braking velue 0-1024
int32 speed                 # speed value，0 to 600(0-60KM/H)
int32 steering              # steering value,-1024 to 1024（plus means right，minus means left,steering boundary is -30 degree to +30 degree
int8 mode_selection         # 1:unsynch 2:conventional 3:synch
bool front_light            # true: on, false: off
bool state_control          # 0;normal 1:emergency
bool advanced_mode          # false: basic mode, true: advanced mode
bool speed_mode             # false: normal speed（max speed: 60km/h), true: low speed（max speed: 5km/h）