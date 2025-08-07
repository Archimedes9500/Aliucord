.class public final Lb/a/q/m0/c/k$k;
.super Ld0/z/d/o;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->d(Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $voiceConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;

.field public final synthetic this$0:Lb/a/q/m0/c/k;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k;Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$k;->this$0:Lb/a/q/m0/c/k;

    iput-object p2, p0, Lb/a/q/m0/c/k$k;->$voiceConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string/jumbo v0, "updateVoiceConfig: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/q/m0/c/k$k;->$voiceConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEngineLegacy"

    invoke-static {v1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/k$k;->$voiceConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;

    .line 3
    iget-object v2, p0, Lb/a/q/m0/c/k$k;->this$0:Lb/a/q/m0/c/k;

    .line 4
    iget v3, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->a:F

    .line 5
    iget-object v2, v2, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v2, :cond_30

    const/high16 v4, 0x43960000    # 300.0f

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/hammerandchisel/libdiscord/Discord;->setSpeakerVolume(F)V

    .line 6
    :cond_30
    iget-object v2, p0, Lb/a/q/m0/c/k$k;->this$0:Lb/a/q/m0/c/k;

    .line 7
    iget-boolean v3, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->b:Z

    .line 8
    iget-object v4, v2, Lb/a/q/m0/c/k;->l:Lb/a/q/c;

    .line 9
    invoke-virtual {v4}, Lb/a/q/c;->a()V

    .line 10
    iget-object v4, v2, Lb/a/q/m0/c/k;->o:Lb/a/q/k0/g;

    .line 11
    iget-boolean v5, v4, Lb/a/q/k0/g;->g:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_46

    iget-boolean v4, v4, Lb/a/q/k0/g;->d:Z

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    goto :goto_5d

    .line 12
    :cond_4b
    iget-object v4, v2, Lb/a/q/m0/c/k;->o:Lb/a/q/k0/g;

    .line 13
    iget-boolean v5, v4, Lb/a/q/k0/g;->f:Z

    if-eqz v5, :cond_57

    iget-boolean v4, v4, Lb/a/q/k0/g;->d:Z

    if-nez v4, :cond_57

    const/4 v4, 0x1

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_5d

    :cond_5c
    move v4, v3

    :goto_5d
    if-eq v4, v3, :cond_7d

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ignoring call to setEchoCancellation("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), config="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lb/a/q/m0/c/k;->o:Lb/a/q/k0/g;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7d
    iget-object v1, v2, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v1, :cond_89

    .line 16
    new-instance v3, Lb/a/q/m0/c/m;

    invoke-direct {v3, v2}, Lb/a/q/m0/c/m;-><init>(Lb/a/q/m0/c/k;)V

    .line 17
    invoke-virtual {v1, v4, v6, v3}, Lcom/hammerandchisel/libdiscord/Discord;->setEchoCancellation(ZZLcom/hammerandchisel/libdiscord/Discord$AecConfigCallback;)V

    .line 18
    :cond_89
    iget-object v1, p0, Lb/a/q/m0/c/k$k;->this$0:Lb/a/q/m0/c/k;

    .line 19
    iget-boolean v2, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->c:Z

    .line 20
    iget-object v1, v1, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v1, :cond_94

    invoke-virtual {v1, v2}, Lcom/hammerandchisel/libdiscord/Discord;->setNoiseSuppression(Z)V

    .line 21
    :cond_94
    iget-object v1, p0, Lb/a/q/m0/c/k$k;->this$0:Lb/a/q/m0/c/k;

    .line 22
    iget-boolean v2, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->d:Z

    .line 23
    iget-object v3, v1, Lb/a/q/m0/c/k;->c:Lb/a/q/m0/c/u;

    .line 24
    iput-boolean v2, v3, Lb/a/q/m0/c/u;->a:Z

    .line 25
    iget-object v1, v1, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v1, :cond_a3

    invoke-virtual {v1, v2}, Lcom/hammerandchisel/libdiscord/Discord;->setNoiseCancellation(Z)V

    .line 26
    :cond_a3
    iget-object v1, p0, Lb/a/q/m0/c/k$k;->this$0:Lb/a/q/m0/c/k;

    .line 27
    iget-boolean v2, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->e:Z

    .line 28
    iget-object v1, v1, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v1, :cond_ae

    invoke-virtual {v1, v2}, Lcom/hammerandchisel/libdiscord/Discord;->setAutomaticGainControl(Z)V

    .line 29
    :cond_ae
    iget-object v1, p0, Lb/a/q/m0/c/k$k;->this$0:Lb/a/q/m0/c/k;

    invoke-virtual {v1}, Lb/a/q/m0/c/k;->getConnections()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 31
    iget-object v3, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->f:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    .line 32
    iget-object v4, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->g:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    .line 33
    invoke-interface {v2, v3, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->k(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;)V

    .line 34
    iget-boolean v3, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->h:Z

    .line 35
    invoke-interface {v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->v(Z)V

    .line 36
    iget-boolean v3, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;->i:Z

    if-nez v3, :cond_df

    .line 37
    invoke-interface {v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->getType()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    move-result-object v3

    sget-object v4, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->STREAM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    if-ne v3, v4, :cond_dd

    goto :goto_df

    :cond_dd
    const/4 v3, 0x0

    goto :goto_e0

    :cond_df
    :goto_df
    const/4 v3, 0x1

    :goto_e0
    invoke-interface {v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->c(Z)V

    goto :goto_b8

    .line 38
    :cond_e4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
