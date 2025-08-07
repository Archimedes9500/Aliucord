.class public final Lb/g/a/b/r/b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/r/b$b;,
        Lb/g/a/b/r/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lb/g/a/b/r/b$b;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Lb/g/a/b/r/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lb/g/a/b/r/b$b;-><init>(II[Ljava/lang/String;[Lb/g/a/b/r/b$a;)V

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lb/g/a/b/r/b;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 2
    new-instance v1, Lb/g/a/b/r/b;

    invoke-direct {v1, v0}, Lb/g/a/b/r/b;-><init>(I)V

    return-object v1
.end method
