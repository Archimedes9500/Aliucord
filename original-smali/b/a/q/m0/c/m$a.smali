.class public final Lb/a/q/m0/c/m$a;
.super Ld0/z/d/o;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/m;->onConfigureAEC(ZZZZZ)V
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
.field public final synthetic $enabled:Z

.field public final synthetic $previouslyEnabled:Z

.field public final synthetic $previouslyMobileMode:Z

.field public final synthetic $requestEnable:Z

.field public final synthetic $requestMobileMode:Z

.field public final synthetic this$0:Lb/a/q/m0/c/m;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/m;ZZZZZ)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/m$a;->this$0:Lb/a/q/m0/c/m;

    iput-boolean p2, p0, Lb/a/q/m0/c/m$a;->$requestEnable:Z

    iput-boolean p3, p0, Lb/a/q/m0/c/m$a;->$enabled:Z

    iput-boolean p4, p0, Lb/a/q/m0/c/m$a;->$requestMobileMode:Z

    iput-boolean p5, p0, Lb/a/q/m0/c/m$a;->$previouslyEnabled:Z

    iput-boolean p6, p0, Lb/a/q/m0/c/m$a;->$previouslyMobileMode:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/m$a;->this$0:Lb/a/q/m0/c/m;

    iget-object v0, v0, Lb/a/q/m0/c/m;->a:Lb/a/q/m0/c/k;

    .line 2
    iget-object v1, v0, Lb/a/q/m0/c/k;->i:Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lb/a/q/m0/c/k;->i:Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

    if-eqz v1, :cond_43

    .line 4
    iget-boolean v8, p0, Lb/a/q/m0/c/m$a;->$requestEnable:Z

    .line 5
    iget-boolean v9, p0, Lb/a/q/m0/c/m$a;->$enabled:Z

    .line 6
    iget-boolean v10, p0, Lb/a/q/m0/c/m$a;->$requestMobileMode:Z

    .line 7
    iget-boolean v11, p0, Lb/a/q/m0/c/m$a;->$previouslyEnabled:Z

    .line 8
    iget-boolean v12, p0, Lb/a/q/m0/c/m$a;->$previouslyMobileMode:Z

    .line 9
    iget-boolean v4, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->a:Z

    iget-boolean v5, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->b:Z

    iget-boolean v6, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->c:Z

    iget-boolean v7, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->d:Z

    .line 10
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;-><init>(ZZZZZZZZZ)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEchoCancellationUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaEngineLegacy"

    invoke-static {v2, v1}, Lb/c/a/a0/d;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lb/a/q/m0/c/m$a;->this$0:Lb/a/q/m0/c/m;

    iget-object v1, v1, Lb/a/q/m0/c/m;->a:Lb/a/q/m0/c/k;

    .line 13
    iget-object v1, v1, Lb/a/q/m0/c/k;->p:Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

    .line 14
    invoke-interface {v1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;->onEchoCancellationUpdated(Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;)V

    .line 15
    :cond_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
