.class public final synthetic Lb/i/a/f/i/b/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/i/b/b9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/a9;->j:Lb/i/a/f/i/b/b9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/a9;->j:Lb/i/a/f/i/b/b9;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/b9;->l:Lb/i/a/f/i/b/x8;

    iget-wide v5, v0, Lb/i/a/f/i/b/b9;->j:J

    iget-wide v2, v0, Lb/i/a/f/i/b/b9;->k:J

    .line 3
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 4
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v4, "Application going to the background"

    .line 6
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 10
    sget-object v4, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    .line 11
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->x:Lb/i/a/f/i/b/f4;

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/f4;->a(Z)V

    .line 12
    :cond_34
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 14
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 15
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 16
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_84

    .line 17
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    iget-object v0, v0, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    .line 18
    iget-object v0, v0, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    invoke-virtual {v0}, Lb/i/a/f/i/b/i;->c()V

    .line 19
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 20
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 21
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 22
    sget-object v8, Lb/i/a/f/i/b/p;->m0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7e

    .line 23
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 24
    iget-object v0, v0, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    .line 25
    iget-wide v9, v0, Lb/i/a/f/i/b/d9;->b:J

    sub-long v9, v2, v9

    .line 26
    iput-wide v2, v0, Lb/i/a/f/i/b/d9;->b:J

    const-string v0, "_et"

    .line 27
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 29
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/h7;->w(Z)Lb/i/a/f/i/b/i7;

    move-result-object v0

    .line 30
    invoke-static {v0, v7, v4}, Lb/i/a/f/i/b/h7;->A(Lb/i/a/f/i/b/i7;Landroid/os/Bundle;Z)V

    goto :goto_7f

    :cond_7e
    const/4 v4, 0x0

    .line 31
    :goto_7f
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lb/i/a/f/i/b/w8;->w(ZZJ)Z

    .line 32
    :cond_84
    iget-object v0, v1, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/i/b/c6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
