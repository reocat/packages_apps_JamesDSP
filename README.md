# JamesDSP
- Add this in **device.mk**:
     $(call inherit-product, packages/apps/JamesDSP/config.mk)

Add this to your **audio_effects.xml**:

    <library name="jdsp" path="libjamesdsp.so"/>
    <effect name="jamesdsp" library="jdsp" uuid="f27317f4-c984-4de6-9a90-545759495bf2"/>


