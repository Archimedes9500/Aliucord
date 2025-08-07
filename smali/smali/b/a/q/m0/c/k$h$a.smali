.class public final Lb/a/q/m0/c/k$h$a;
.super Ld0/z/d/o;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k$h;->onConfigureBuiltinAEC(ZZZ)V
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
.field public final synthetic $available:Z

.field public final synthetic $enabled:Z

.field public final synthetic $requestEnabled:Z

.field public final synthetic this$0:Lb/a/q/m0/c/k$h;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k$h;ZZZ)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$h$a;->this$0:Lb/a/q/m0/c/k$h;

    iput-boolean p2, p0, Lb/a/q/m0/c/k$h$a;->$enabled:Z

    iput-boolean p3, p0, Lb/a/q/m0/c/k$h$a;->$requestEnabled:Z

    iput-boolean p4, p0, Lb/a/q/m0/c/k$h$a;->$available:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k$h$a;->this$0:Lb/a/q/m0/c/k$h;

    iget-object v0, v0, Lb/a/q/m0/c/k$h;->a:Lb/a/q/k0/g;

    iget-boolean v1, p0, Lb/a/q/m0/c/k$h$a;->$enabled:Z

    .line 2
    iput-boolean v1, v0, Lb/a/q/k0/g;->d:Z

    .line 3
    iget-object v0, p0, Lb/a/q/m0/c/k$h$a;->this$0:Lb/a/q/m0/c/k$h;

    iget-object v0, v0, Lb/a/q/m0/c/k$h;->b:Lb/a/q/m0/c/k;

    new-instance v12, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

    .line 4
    iget-boolean v2, p0, Lb/a/q/m0/c/k$h$a;->$requestEnabled:Z

    .line 5
    iget-boolean v3, p0, Lb/a/q/m0/c/k$h$a;->$available:Z

    .line 6
    iget-object v1, v0, Lb/a/q/m0/c/k;->o:Lb/a/q/k0/g;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isAcousticEchoCancelerSupported()Z

    move-result v4

    .line 9
    iget-boolean v5, p0, Lb/a/q/m0/c/k$h$a;->$enabled:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object v1, v12

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;-><init>(ZZZZZZZZZI)V

    .line 11
    iput-object v12, v0, Lb/a/q/m0/c/k;->i:Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
