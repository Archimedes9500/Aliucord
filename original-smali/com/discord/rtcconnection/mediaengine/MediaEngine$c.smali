.class public interface abstract Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;
.super Ljava/lang/Object;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onNativeEngineInitialized()V
.end method

.method public abstract onNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
.end method
