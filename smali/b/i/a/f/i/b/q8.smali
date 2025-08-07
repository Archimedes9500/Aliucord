.class public final Lb/i/a/f/i/b/q8;
.super Lb/i/a/f/i/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/i9;-><init>(Lb/i/a/f/i/b/k9;)V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;Lb/i/a/f/i/b/d;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/i/a/f/i/b/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p2}, Lb/i/a/f/i/b/d;->j()Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_23

    .line 6
    :cond_19
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/q8;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/q8;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lb/i/a/f/i/b/t9;->x0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    iget-object v1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 4
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lb/i/a/f/i/b/q8;->d:Ljava/lang/String;

    if-eqz v3, :cond_2a

    iget-wide v3, p0, Lb/i/a/f/i/b/q8;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2a

    .line 8
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lb/i/a/f/i/b/q8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lb/i/a/f/i/b/q8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_2a
    iget-object v3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 10
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lb/i/a/f/i/b/p;->b:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, p1, v4}, Lb/i/a/f/i/b/c;->n(Ljava/lang/String;Lb/i/a/f/i/b/j3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lb/i/a/f/i/b/q8;->f:J

    .line 14
    :try_start_3a
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 15
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/f/i/b/q8;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/f/i/b/q8;->e:Z

    .line 19
    :cond_50
    iget-object p1, p0, Lb/i/a/f/i/b/q8;->d:Ljava/lang/String;

    if-nez p1, :cond_65

    .line 20
    iput-object v0, p0, Lb/i/a/f/i/b/q8;->d:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_56} :catch_57

    goto :goto_65

    :catch_57
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "Unable to get advertising id"

    .line 23
    invoke-virtual {v1, v2, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lb/i/a/f/i/b/q8;->d:Ljava/lang/String;

    .line 25
    :cond_65
    :goto_65
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lb/i/a/f/i/b/q8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lb/i/a/f/i/b/q8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
