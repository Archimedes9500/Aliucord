.class public interface abstract Lcom/hammerandchisel/libdiscord/Discord$GetSupportedVideoCodecsCallback;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetSupportedVideoCodecsCallback"
.end annotation


# virtual methods
.method public abstract onSupportedVideoCodecs([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
