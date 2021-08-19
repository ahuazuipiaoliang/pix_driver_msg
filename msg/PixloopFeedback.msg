bool emergency_stop_feedback    # 0：normal 1：emergency
bool vehicle_mode_feedback      # 0：remote mode 1：self driving mode
bool vehicle_status_feedback    # 0：normal 1：abnormal
bool braking_light_feedback     # 0：off 1：on
bool tail_light_feedback        # 0：of 1：on
bool r_steer_light_feedback     # 0: right turning sight off, true: right turning sight on
bool l_steer_light_feedback     # 0: left turning sight off, true: left turning sight on
int8 mode_feedback              # 1: unsynch 2: conventional 3: synch
int8 gear_feedback              # 1: D 2: N 3: R
int32 braking_feedback          # 0-1000  Unit：0.01Mp
int32 f_steer_feedback          # unit：degree（steering wheel angle, middle value(750), 650-850
int32 speed_feedback            # 600 to 600    Unit：0.1KM/h