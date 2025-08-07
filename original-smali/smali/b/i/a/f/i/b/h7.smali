.class public final Lb/i/a/f/i/b/h7;
.super Lb/i/a/f/i/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public volatile c:Lb/i/a/f/i/b/i7;

.field public d:Lb/i/a/f/i/b/i7;

.field public e:Lb/i/a/f/i/b/i7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lb/i/a/f/i/b/i7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lb/i/a/f/i/b/i7;

.field public j:Lb/i/a/f/i/b/i7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/a5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/h7;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    return-void
.end method

.method public static A(Lb/i/a/f/i/b/i7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_2c

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p2, :cond_2c

    .line 2
    :cond_10
    iget-object p2, p0, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 4
    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_1b
    iget-object p2, p0, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    if-eqz p2, :cond_23

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 7
    :cond_23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    :goto_26
    iget-wide v1, p0, Lb/i/a/f/i/b/i7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2c
    if-nez p0, :cond_39

    if-eqz p2, :cond_39

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_f

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_11

    :cond_f
    const-string p0, ""

    .line 4
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1e

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    return-object p0
.end method


# virtual methods
.method public final B(Lb/i/a/f/i/b/i7;Lb/i/a/f/i/b/i7;JZLandroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    if-eqz p5, :cond_19

    .line 5
    iget-object p5, p0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    if-eqz p5, :cond_19

    const/4 p5, 0x1

    goto :goto_1a

    :cond_19
    const/4 p5, 0x0

    :goto_1a
    if-eqz p5, :cond_2c

    .line 6
    iget-object v0, p0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    invoke-virtual {p0, v0, v1, p3, p4}, Lb/i/a/f/i/b/h7;->C(Lb/i/a/f/i/b/i7;ZJ)V

    goto :goto_2c

    :cond_22
    if-eqz p5, :cond_2b

    .line 7
    iget-object p5, p0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    if-eqz p5, :cond_2b

    .line 8
    invoke-virtual {p0, p5, v1, p3, p4}, Lb/i/a/f/i/b/h7;->C(Lb/i/a/f/i/b/i7;ZJ)V

    :cond_2b
    const/4 p5, 0x0

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_4a

    .line 9
    iget-wide v3, p2, Lb/i/a/f/i/b/i7;->c:J

    iget-wide v5, p1, Lb/i/a/f/i/b/i7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4a

    iget-object v0, p2, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p2, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    :cond_4b
    if-eqz v2, :cond_14a

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 14
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 15
    sget-object v3, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_6b

    if-eqz p6, :cond_66

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_6b

    :cond_66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6b
    :goto_6b
    move-object v7, v0

    .line 17
    invoke-static {p1, v7, v1}, Lb/i/a/f/i/b/h7;->A(Lb/i/a/f/i/b/i7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_8a

    .line 18
    iget-object p6, p2, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    if-eqz p6, :cond_7a

    const-string v0, "_pn"

    .line 19
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7a
    iget-object p6, p2, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    if-eqz p6, :cond_83

    const-string v0, "_pc"

    .line 21
    invoke-virtual {v7, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_83
    iget-wide v0, p2, Lb/i/a/f/i/b/i7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v7, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    :cond_8a
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 24
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 25
    sget-object p6, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    invoke-virtual {p2, p6}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_d6

    if-eqz p5, :cond_d6

    .line 26
    sget-object p2, Lb/i/a/f/h/l/s9;->j:Lb/i/a/f/h/l/s9;

    invoke-virtual {p2}, Lb/i/a/f/h/l/s9;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/f/h/l/v9;

    invoke-interface {p2}, Lb/i/a/f/h/l/v9;->a()Z

    move-result p2

    if-eqz p2, :cond_c1

    .line 27
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 28
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 29
    sget-object p5, Lb/i/a/f/i/b/p;->V:Lb/i/a/f/i/b/j3;

    invoke-virtual {p2, p5}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_c1

    .line 30
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object p2

    .line 31
    iget-object p2, p2, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    .line 32
    iget-wide p5, p2, Lb/i/a/f/i/b/d9;->b:J

    sub-long p5, p3, p5

    .line 33
    iput-wide p3, p2, Lb/i/a/f/i/b/d9;->b:J

    goto :goto_cb

    .line 34
    :cond_c1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    invoke-virtual {p2}, Lb/i/a/f/i/b/d9;->b()J

    move-result-wide p5

    :goto_cb
    cmp-long p2, p5, v0

    if-lez p2, :cond_d6

    .line 36
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object p2

    invoke-virtual {p2, v7, p5, p6}, Lb/i/a/f/i/b/t9;->G(Landroid/os/Bundle;J)V

    .line 37
    :cond_d6
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 38
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 39
    sget-object p3, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_fe

    .line 40
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 41
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 42
    invoke-virtual {p2}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f7

    const-wide/16 p2, 0x1

    const-string p4, "_mst"

    .line 43
    invoke-virtual {v7, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_f7
    iget-boolean p2, p1, Lb/i/a/f/i/b/i7;->e:Z

    if-eqz p2, :cond_fe

    const-string p2, "app"

    goto :goto_100

    :cond_fe
    const-string p2, "auto"

    :goto_100
    move-object v3, p2

    .line 45
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 46
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 47
    sget-object p3, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_131

    .line 48
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 49
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 50
    check-cast p2, Lb/i/a/f/e/o/c;

    .line 51
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 53
    iget-boolean p4, p1, Lb/i/a/f/i/b/i7;->e:Z

    if-eqz p4, :cond_126

    iget-wide p4, p1, Lb/i/a/f/i/b/i7;->f:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_126

    move-wide v5, p4

    goto :goto_127

    :cond_126
    move-wide v5, p2

    .line 54
    :goto_127
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v2

    const-string v4, "_vs"

    .line 55
    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/i/b/c6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_14a

    .line 56
    :cond_131
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->b()V

    .line 58
    iget-object p2, v2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 59
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 60
    check-cast p2, Lb/i/a/f/e/o/c;

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "_vs"

    .line 63
    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/i/b/c6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 64
    :cond_14a
    :goto_14a
    iput-object p1, p0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    .line 65
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 66
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 67
    sget-object p3, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_15e

    iget-boolean p2, p1, Lb/i/a/f/i/b/i7;->e:Z

    if-eqz p2, :cond_15e

    .line 68
    iput-object p1, p0, Lb/i/a/f/i/b/h7;->j:Lb/i/a/f/i/b/i7;

    .line 69
    :cond_15e
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lb/i/a/f/i/b/z1;->b()V

    .line 71
    invoke-virtual {p2}, Lb/i/a/f/i/b/a5;->t()V

    .line 72
    new-instance p3, Lb/i/a/f/i/b/w7;

    invoke-direct {p3, p2, p1}, Lb/i/a/f/i/b/w7;-><init>(Lb/i/a/f/i/b/q7;Lb/i/a/f/i/b/i7;)V

    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lb/i/a/f/i/b/i7;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->m()Lb/i/a/f/i/b/a;

    move-result-object v0

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
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a;->t(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    .line 8
    iget-boolean v1, p1, Lb/i/a/f/i/b/i7;->d:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 9
    :goto_1e
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, p2, p3, p4}, Lb/i/a/f/i/b/w8;->w(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_2c

    if-eqz p1, :cond_2c

    .line 11
    iput-boolean v0, p1, Lb/i/a/f/i/b/i7;->d:Z

    :cond_2c
    return-void
.end method

.method public final D(Ljava/lang/String;Lb/i/a/f/i/b/i7;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object p2, p0, Lb/i/a/f/i/b/h7;->m:Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_11

    .line 4
    :cond_f
    iput-object p1, p0, Lb/i/a/f/i/b/h7;->m:Ljava/lang/String;

    .line 5
    :goto_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final E(Landroid/app/Activity;)Lb/i/a/f/i/b/i7;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/i/b/i7;

    if-nez v0, :cond_2f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/i/b/h7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lb/i/a/f/i/b/i7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/f/i/b/t9;->t0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lb/i/a/f/i/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_2f
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 8
    sget-object v1, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p1, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-nez p1, :cond_3c

    return-object v0

    .line 9
    :cond_3c
    iget-object p1, p0, Lb/i/a/f/i/b/h7;->i:Lb/i/a/f/i/b/i7;

    if-eqz p1, :cond_43

    iget-object p1, p0, Lb/i/a/f/i/b/h7;->i:Lb/i/a/f/i/b/i7;

    return-object p1

    :cond_43
    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Z)Lb/i/a/f/i/b/i7;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    sget-object v1, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_15

    goto :goto_1d

    .line 6
    :cond_15
    iget-object p1, p0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    if-eqz p1, :cond_1a

    return-object p1

    :cond_1a
    iget-object p1, p0, Lb/i/a/f/i/b/h7;->j:Lb/i/a/f/i/b/i7;

    return-object p1

    .line 7
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    return-object p1
.end method

.method public final y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-nez p2, :cond_12

    return-void

    :cond_12
    const-string v0, "com.google.app_measurement.screen_service"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1b

    return-void

    .line 5
    :cond_1b
    new-instance v0, Lb/i/a/f/i/b/i7;

    const-string v1, "name"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lb/i/a/f/i/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object p2, p0, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Landroid/app/Activity;Lb/i/a/f/i/b/i7;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v7, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    if-nez v1, :cond_b

    iget-object v1, v7, Lb/i/a/f/i/b/h7;->d:Lb/i/a/f/i/b/i7;

    goto :goto_d

    :cond_b
    iget-object v1, v7, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    :goto_d
    move-object v3, v1

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    if-nez v1, :cond_33

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/i/b/h7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    move-object v10, v1

    .line 4
    new-instance v1, Lb/i/a/f/i/b/i7;

    iget-object v9, v0, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lb/i/a/f/i/b/i7;->c:J

    iget-boolean v13, v0, Lb/i/a/f/i/b/i7;->e:Z

    iget-wide v14, v0, Lb/i/a/f/i/b/i7;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lb/i/a/f/i/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_34

    :cond_33
    move-object v2, v0

    .line 5
    :goto_34
    iget-object v0, v7, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    iput-object v0, v7, Lb/i/a/f/i/b/h7;->d:Lb/i/a/f/i/b/i7;

    .line 6
    iput-object v2, v7, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    .line 7
    iget-object v0, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 9
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v8

    new-instance v9, Lb/i/a/f/i/b/j7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lb/i/a/f/i/b/j7;-><init>(Lb/i/a/f/i/b/h7;Lb/i/a/f/i/b/i7;Lb/i/a/f/i/b/i7;JZ)V

    .line 13
    invoke-virtual {v8, v9}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method
