.class public final Lb/a/q/o0/b;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/q/o0/d;


# direct methods
.method public constructor <init>(Lb/a/q/o0/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/o0/b;->j:Lb/a/q/o0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lb/a/q/o0/b;->j:Lb/a/q/o0/d;

    .line 3
    iget-object p1, p1, Lb/a/q/o0/d;->e:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 4
    new-instance v0, Lb/a/q/o0/a;

    iget-object v1, p0, Lb/a/q/o0/b;->j:Lb/a/q/o0/d;

    invoke-direct {v0, v1}, Lb/a/q/o0/a;-><init>(Lb/a/q/o0/d;)V

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
