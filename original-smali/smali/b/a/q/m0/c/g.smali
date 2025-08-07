.class public final Lb/a/q/m0/c/g;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $audioSsrc:I

.field public final synthetic $isSpeaking:Z

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JIZ)V
    .locals 0

    iput-wide p1, p0, Lb/a/q/m0/c/g;->$userId:J

    iput p3, p0, Lb/a/q/m0/c/g;->$audioSsrc:I

    iput-boolean p4, p0, Lb/a/q/m0/c/g;->$isSpeaking:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lb/a/q/m0/c/g;->$userId:J

    iget v2, p0, Lb/a/q/m0/c/g;->$audioSsrc:I

    iget-boolean v3, p0, Lb/a/q/m0/c/g;->$isSpeaking:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onSpeaking(JIZ)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
