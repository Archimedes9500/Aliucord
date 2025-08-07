.class public final Lb/a/q/m0/c/e$f;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->n(Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $onStats:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lb/a/q/m0/c/e;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/e$f;->this$0:Lb/a/q/m0/c/e;

    iput-object p2, p0, Lb/a/q/m0/c/e$f;->$onStats:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lb/a/q/m0/c/f;

    invoke-direct {v0, p0}, Lb/a/q/m0/c/f;-><init>(Lb/a/q/m0/c/e$f;)V

    invoke-virtual {p1, v0}, Lco/discord/media_engine/Connection;->getStats(Lco/discord/media_engine/Connection$GetStatsCallback;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
