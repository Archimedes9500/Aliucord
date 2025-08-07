.class public final Lb/i/a/f/i/b/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lb/i/a/f/i/b/i;

.field public final synthetic d:Lb/i/a/f/i/b/w8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/w8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/f/i/b/c9;

    iget-object v1, p1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-direct {v0, p0, v1}, Lb/i/a/f/i/b/c9;-><init>(Lb/i/a/f/i/b/d9;Lb/i/a/f/i/b/t5;)V

    iput-object v0, p0, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    .line 3
    iget-object p1, p1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 5
    check-cast p1, Lb/i/a/f/e/o/c;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lb/i/a/f/i/b/d9;->a:J

    .line 9
    iput-wide v0, p0, Lb/i/a/f/i/b/d9;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    invoke-static {}, Lb/i/a/f/h/l/r9;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 6
    sget-object v1, Lb/i/a/f/i/b/p;->q0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 8
    :cond_28
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->v:Lb/i/a/f/i/b/h4;

    iget-object v1, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 9
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 10
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 11
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 15
    :cond_42
    iget-wide v0, p0, Lb/i/a/f/i/b/d9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_61

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_61

    .line 16
    iget-object p1, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_61
    iget-object p1, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 20
    iget-object p1, p1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 21
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 22
    sget-object v2, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    invoke-virtual {p1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_98

    if-nez p2, :cond_98

    .line 23
    sget-object p1, Lb/i/a/f/h/l/s9;->j:Lb/i/a/f/h/l/s9;

    invoke-virtual {p1}, Lb/i/a/f/h/l/s9;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/v9;

    invoke-interface {p1}, Lb/i/a/f/h/l/v9;->a()Z

    move-result p1

    if-eqz p1, :cond_94

    .line 24
    iget-object p1, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 25
    iget-object p1, p1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 26
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 27
    sget-object v0, Lb/i/a/f/i/b/p;->V:Lb/i/a/f/i/b/j3;

    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 28
    iget-wide v0, p0, Lb/i/a/f/i/b/d9;->b:J

    sub-long v0, p3, v0

    .line 29
    iput-wide p3, p0, Lb/i/a/f/i/b/d9;->b:J

    goto :goto_98

    .line 30
    :cond_94
    invoke-virtual {p0}, Lb/i/a/f/i/b/d9;->b()J

    move-result-wide v0

    .line 31
    :cond_98
    :goto_98
    iget-object p1, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 37
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 38
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 39
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 41
    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/i/a/f/i/b/h7;->w(Z)Lb/i/a/f/i/b/i7;

    move-result-object v0

    .line 42
    invoke-static {v0, p1, v1}, Lb/i/a/f/i/b/h7;->A(Lb/i/a/f/i/b/i7;Landroid/os/Bundle;Z)V

    .line 43
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 44
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 45
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 46
    sget-object v2, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 47
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 48
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 49
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 50
    sget-object v2, Lb/i/a/f/i/b/p;->U:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-nez v0, :cond_f5

    if-eqz p2, :cond_f5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 51
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    :cond_f5
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 53
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 54
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 55
    sget-object v2, Lb/i/a/f/i/b/p;->U:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_105

    if-nez p2, :cond_112

    .line 56
    :cond_105
    iget-object p2, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {p2}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 57
    invoke-virtual {p2, v0, v2, p1}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    :cond_112
    iput-wide p3, p0, Lb/i/a/f/i/b/d9;->a:J

    .line 59
    iget-object p1, p0, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    invoke-virtual {p1}, Lb/i/a/f/i/b/i;->c()V

    .line 60
    iget-object p1, p0, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lb/i/a/f/i/b/i;->b(J)V

    return v1
.end method

.method public final b()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 4
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lb/i/a/f/i/b/d9;->b:J

    sub-long v2, v0, v2

    .line 8
    iput-wide v0, p0, Lb/i/a/f/i/b/d9;->b:J

    return-wide v2
.end method
