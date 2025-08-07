.class public final Lb/i/a/f/i/b/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lb/i/a/f/i/b/w8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/w8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/y8;->k:Lb/i/a/f/i/b/w8;

    iput-wide p2, p0, Lb/i/a/f/i/b/y8;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y8;->k:Lb/i/a/f/i/b/w8;

    iget-wide v5, p0, Lb/i/a/f/i/b/y8;->j:J

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/w8;->x()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v0, Lb/i/a/f/i/b/w8;->f:Lb/i/a/f/i/b/x8;

    .line 8
    new-instance v8, Lb/i/a/f/i/b/b9;

    iget-object v1, v7, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

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

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lb/i/a/f/i/b/b9;-><init>(Lb/i/a/f/i/b/x8;JJ)V

    iput-object v8, v7, Lb/i/a/f/i/b/x8;->a:Lb/i/a/f/i/b/b9;

    .line 15
    iget-object v1, v7, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 16
    iget-object v1, v1, Lb/i/a/f/i/b/w8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 17
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 19
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 20
    invoke-virtual {v1}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 21
    iget-object v1, v0, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    .line 22
    iget-object v1, v1, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    invoke-virtual {v1}, Lb/i/a/f/i/b/i;->c()V

    .line 23
    :cond_51
    iget-object v0, v0, Lb/i/a/f/i/b/w8;->d:Lb/i/a/f/i/b/f9;

    .line 24
    iget-object v1, v0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 25
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 26
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 27
    sget-object v2, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 28
    iget-object v0, v0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->x:Lb/i/a/f/i/b/f4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/f4;->a(Z)V

    :cond_6d
    return-void
.end method
