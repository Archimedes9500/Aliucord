.class public interface abstract Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectToServerCallback"
.end annotation


# virtual methods
.method public abstract onConnectToServer(Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
