.class public interface abstract Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoCallback"
.end annotation


# virtual methods
.method public abstract onVideo(JILjava/lang/String;[Lco/discord/media_engine/StreamParameters;)V
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lco/discord/media_engine/StreamParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
