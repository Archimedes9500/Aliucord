.class public final Lb/a/q/m0/c/e$j;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->k(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/discord/media_engine/Connection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field public final synthetic $inputModeOptions:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/e$j;->$inputModeOptions:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    iput-object p2, p0, Lb/a/q/m0/c/e$j;->$inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lco/discord/media_engine/Connection;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/q/m0/c/e$j;->$inputModeOptions:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    .line 4
    iget v0, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->b:I

    .line 5
    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setVADLeadingFramesToBuffer(I)V

    .line 6
    iget-object v0, p0, Lb/a/q/m0/c/e$j;->$inputModeOptions:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    .line 7
    iget v0, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->c:I

    .line 8
    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setVADTrailingFramesToSend(I)V

    .line 9
    iget-object v0, p0, Lb/a/q/m0/c/e$j;->$inputModeOptions:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    .line 10
    iget v0, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->a:I

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setVADTriggerThreshold(F)V

    .line 12
    iget-object v0, p0, Lb/a/q/m0/c/e$j;->$inputModeOptions:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    .line 13
    iget-boolean v0, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x3

    goto :goto_26

    :cond_25
    const/4 v0, -0x1

    .line 14
    :goto_26
    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setVADAutoThreshold(I)V

    .line 15
    iget-object v0, p0, Lb/a/q/m0/c/e$j;->$inputModeOptions:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    .line 16
    iget-boolean v0, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->e:Z

    .line 17
    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setVADUseKrisp(Z)V

    .line 18
    iget-object v0, p0, Lb/a/q/m0/c/e$j;->$inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->getNumeral()I

    move-result v0

    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setAudioInputMode(I)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->enableForwardErrorCorrection(Z)V

    const v0, 0x3e99999a    # 0.3f

    .line 20
    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->setExpectedPacketLossRate(F)V

    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
