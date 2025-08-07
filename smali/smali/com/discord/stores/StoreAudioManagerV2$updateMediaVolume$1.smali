.class public final Lcom/discord/stores/StoreAudioManagerV2$updateMediaVolume$1;
.super Ljava/lang/Object;
.source "StoreAudioManagerV2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAudioManagerV2;->updateMediaVolume(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $ratio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/discord/stores/StoreAudioManagerV2$updateMediaVolume$1;->$ratio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v0

    iget v1, p0, Lcom/discord/stores/StoreAudioManagerV2$updateMediaVolume$1;->$ratio:F

    .line 2
    invoke-virtual {v0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->c()V

    const-string v2, "DiscordAudioManager"

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3f

    .line 3
    :try_start_18
    iget-object v3, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    const/4 v4, 0x3

    iget v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->x:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-static {v1}, Ld0/a0/a;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_28} :catch_29

    goto :goto_53

    :catch_29
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set stream volume: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 5
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected media volume ratio: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    return-void
.end method
