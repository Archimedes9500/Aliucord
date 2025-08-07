.class public interface abstract Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetVideoInputDevicesCallback"
.end annotation


# virtual methods
.method public abstract onDevices([Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .param p1    # [Lco/discord/media_engine/VideoInputDeviceDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
