.class public final Lb/a/q/o0/c;
.super Ljava/lang/Object;
.source "RtcStatsCollector.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/q/o0/d;


# direct methods
.method public constructor <init>(Lb/a/q/o0/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/o0/c;->j:Lb/a/q/o0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lb/a/q/o0/c;->j:Lb/a/q/o0/d;

    .line 3
    iget-object v0, p1, Lb/a/q/o0/d;->d:Lcom/discord/utilities/logging/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "RtcStatsCollector: Error collecting stats"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
