.class public final Lb/a/q/m0/c/f;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lco/discord/media_engine/Connection$GetStatsCallback;


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/e$f;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/m0/c/f;->a:Lb/a/q/m0/c/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStats(Lco/discord/media_engine/Stats;)V
    .locals 1

    const-string/jumbo v0, "stats"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/f;->a:Lb/a/q/m0/c/e$f;

    iget-object v0, v0, Lb/a/q/m0/c/e$f;->$onStats:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStatsError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/f;->a:Lb/a/q/m0/c/e$f;

    iget-object v0, v0, Lb/a/q/m0/c/e$f;->this$0:Lb/a/q/m0/c/e;

    .line 2
    iget-object v1, v0, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    const-string v2, "MediaEngineConnectionLegacy"

    const-string v3, "error collecting stats"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
