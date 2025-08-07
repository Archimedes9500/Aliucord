.class public final Landroidx/work/PeriodicWorkRequestKt;
.super Ljava/lang/Object;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\u0007\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a$\u0010\u0007\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a<\u0010\u0007\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\r\u001a,\u0010\u0007\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/work/ListenableWorker;",
        "W",
        "",
        "repeatInterval",
        "Ljava/util/concurrent/TimeUnit;",
        "repeatIntervalTimeUnit",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "PeriodicWorkRequestBuilder",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;",
        "Ljava/time/Duration;",
        "(Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;",
        "flexTimeInterval",
        "flexTimeIntervalUnit",
        "(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;",
        "(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Ld0/z/d/m;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeIntervalUnit"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    .line 4
    invoke-static {v1, v2}, Ld0/z/d/m;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v1, v0

    move-wide v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Ld0/z/d/m;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeInterval"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Ld0/z/d/m;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method
