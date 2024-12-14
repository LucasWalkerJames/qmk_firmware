# In rules.mk
OLED_ENABLE = yes
OLED_DRIVER = SSD1306

# Optional - for enhanced OLED features
WPM_ENABLE = yes        # Enable WPM counter
EXTRAFLAGS += -DOLED_FONT_H=\"keyboards/crkbd/lib/glcdfont.c\"  # Custom font
