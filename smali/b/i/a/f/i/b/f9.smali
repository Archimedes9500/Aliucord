.class public final Lb/i/a/f/i/b/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic a:Lb/i/a/f/i/b/w8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 5
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/d4;->u(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 9
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->s:Lb/i/a/f/i/b/f4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/f4;->a(Z)V

    .line 10
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 12
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5a

    .line 13
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Detected application was in foreground"

    .line 15
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 17
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 18
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 19
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lb/i/a/f/i/b/f9;->c(JZ)V

    :cond_5a
    return-void
.end method

.method public final b(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/w8;->x()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/i/b/d4;->u(J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->s:Lb/i/a/f/i/b/f4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/f4;->a(Z)V

    .line 6
    :cond_22
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->v:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->s:Lb/i/a/f/i/b/f4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/f/i/b/f9;->c(JZ)V

    :cond_3e
    return-void
.end method

.method public final c(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->v:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 6
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 7
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 13
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    iget-object v1, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->s:Lb/i/a/f/i/b/f4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/f4;->a(Z)V

    .line 17
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 20
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 21
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 22
    sget-object v1, Lb/i/a/f/i/b/p;->k0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_83

    if-eqz p3, :cond_83

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 23
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :cond_83
    iget-object p3, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {p3}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lb/i/a/f/i/b/c6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lb/i/a/f/h/l/a9;->b()Z

    move-result p3

    if-eqz p3, :cond_cf

    iget-object p3, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 27
    iget-object p3, p3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 28
    iget-object p3, p3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 29
    sget-object v0, Lb/i/a/f/i/b/p;->p0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p3, v0}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p3

    if-eqz p3, :cond_cf

    .line 30
    iget-object p3, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {p3}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object p3

    iget-object p3, p3, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 32
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 33
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p3, p0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {p3}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/c6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_cf
    return-void
.end method
