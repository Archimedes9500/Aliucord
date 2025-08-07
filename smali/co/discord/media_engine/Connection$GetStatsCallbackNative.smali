.class public final Lco/discord/media_engine/Connection$GetStatsCallbackNative;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/discord/media_engine/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetStatsCallbackNative"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/discord/media_engine/Connection$GetStatsCallbackNative;",
        "",
        "",
        "stats",
        "",
        "onStats",
        "(Ljava/lang/String;)V",
        "Lco/discord/media_engine/Connection$GetStatsCallback;",
        "callback",
        "Lco/discord/media_engine/Connection$GetStatsCallback;",
        "getCallback",
        "()Lco/discord/media_engine/Connection$GetStatsCallback;",
        "<init>",
        "(Lco/discord/media_engine/Connection$GetStatsCallback;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final callback:Lco/discord/media_engine/Connection$GetStatsCallback;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/Connection$GetStatsCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lco/discord/media_engine/Connection$GetStatsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    return-object v0
.end method

.method public final onStats(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "stats"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_6
    iget-object v0, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    invoke-static {p1}, Lco/discord/media_engine/internal/TransformStats;->transform(Ljava/lang/String;)Lco/discord/media_engine/Stats;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallback;->onStats(Lco/discord/media_engine/Stats;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p1

    .line 2
    iget-object v0, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    invoke-interface {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallback;->onStatsError(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method
