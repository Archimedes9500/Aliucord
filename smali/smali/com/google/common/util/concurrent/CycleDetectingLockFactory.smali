.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/b/b/u;

    invoke-direct {v0}, Lb/i/b/b/u;-><init>()V

    .line 2
    sget-object v1, Lb/i/b/b/v$p;->k:Lb/i/b/b/v$p;

    invoke-virtual {v0, v1}, Lb/i/b/b/u;->d(Lb/i/b/b/v$p;)Lb/i/b/b/u;

    .line 3
    invoke-virtual {v0}, Lb/i/b/b/u;->c()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    return-void
.end method
