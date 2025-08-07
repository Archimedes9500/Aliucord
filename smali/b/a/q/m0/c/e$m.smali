.class public final Lb/a/q/m0/c/e$m;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->d(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $offScreen:Z

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, Lb/a/q/m0/c/e$m;->$userId:J

    iput-boolean p3, p0, Lb/a/q/m0/c/e$m;->$offScreen:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lb/a/q/m0/c/e$m;->$userId:J

    iget-boolean v2, p0, Lb/a/q/m0/c/e$m;->$offScreen:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onLocalVideoOffScreen(JZ)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
