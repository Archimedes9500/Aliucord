.class public final Lb/a/q/m0/c/e$n;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->e(JF)V
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
.field public final synthetic $userId:J

.field public final synthetic $volume:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    iput-wide p1, p0, Lb/a/q/m0/c/e$n;->$userId:J

    iput p3, p0, Lb/a/q/m0/c/e$n;->$volume:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lco/discord/media_engine/Connection;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lb/a/q/m0/c/e$n;->$userId:J

    iget v2, p0, Lb/a/q/m0/c/e$n;->$volume:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lco/discord/media_engine/Connection;->setUserPlayoutVolume(JF)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
