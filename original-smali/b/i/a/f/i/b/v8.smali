.class public final Lb/i/a/f/i/b/v8;
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
    iput-object p1, p0, Lb/i/a/f/i/b/v8;->k:Lb/i/a/f/i/b/w8;

    iput-wide p2, p0, Lb/i/a/f/i/b/v8;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/v8;->k:Lb/i/a/f/i/b/w8;

    iget-wide v1, p0, Lb/i/a/f/i/b/v8;->j:J

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/w8;->x()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    sget-object v4, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 10
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 11
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 12
    invoke-virtual {v3}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 13
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v3

    iget-object v3, v3, Lb/i/a/f/i/b/d4;->x:Lb/i/a/f/i/b/f4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/f4;->b()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 14
    :cond_3f
    iget-object v3, v0, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    .line 15
    iget-object v4, v3, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {v4}, Lb/i/a/f/i/b/z1;->b()V

    .line 16
    iget-object v4, v3, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    invoke-virtual {v4}, Lb/i/a/f/i/b/i;->c()V

    .line 17
    iput-wide v1, v3, Lb/i/a/f/i/b/d9;->a:J

    .line 18
    iput-wide v1, v3, Lb/i/a/f/i/b/d9;->b:J

    .line 19
    :cond_4f
    iget-object v1, v0, Lb/i/a/f/i/b/w8;->f:Lb/i/a/f/i/b/x8;

    invoke-virtual {v1}, Lb/i/a/f/i/b/x8;->a()V

    goto :goto_78

    .line 20
    :cond_55
    iget-object v3, v0, Lb/i/a/f/i/b/w8;->f:Lb/i/a/f/i/b/x8;

    invoke-virtual {v3}, Lb/i/a/f/i/b/x8;->a()V

    .line 21
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 22
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 23
    invoke-virtual {v3}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 24
    iget-object v3, v0, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    .line 25
    iget-object v4, v3, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {v4}, Lb/i/a/f/i/b/z1;->b()V

    .line 26
    iget-object v4, v3, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    invoke-virtual {v4}, Lb/i/a/f/i/b/i;->c()V

    .line 27
    iput-wide v1, v3, Lb/i/a/f/i/b/d9;->a:J

    .line 28
    iput-wide v1, v3, Lb/i/a/f/i/b/d9;->b:J

    .line 29
    :cond_78
    :goto_78
    iget-object v0, v0, Lb/i/a/f/i/b/w8;->d:Lb/i/a/f/i/b/f9;

    .line 30
    iget-object v1, v0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 31
    iget-object v1, v0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 32
    iget-object v1, v0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 33
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 34
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 35
    sget-object v2, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a3

    .line 36
    iget-object v1, v0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->x:Lb/i/a/f/i/b/f4;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/f4;->a(Z)V

    .line 37
    :cond_a3
    iget-object v1, v0, Lb/i/a/f/i/b/f9;->a:Lb/i/a/f/i/b/w8;

    .line 38
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 39
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 40
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4, v2}, Lb/i/a/f/i/b/f9;->b(JZ)V

    :cond_b5
    return-void
.end method
