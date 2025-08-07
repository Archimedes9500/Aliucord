.class public final Lb/i/a/f/i/b/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/f6;->j:Lb/i/a/f/i/b/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f6;->j:Lb/i/a/f/i/b/c6;

    iget-object v0, v0, Lb/i/a/f/i/b/c6;->n:Lb/i/a/f/i/b/y9;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/r4;->b()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/y9;->c()Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_e8

    .line 5
    :cond_15
    invoke-virtual {v0}, Lb/i/a/f/i/b/y9;->b()Z

    move-result v1

    const-wide/16 v2, 0x1

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v1, :cond_55

    .line 6
    iget-object v1, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->B:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v5}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "(not set)"

    const-string v6, "source"

    .line 8
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "medium"

    .line 9
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cis"

    const-string v6, "intent"

    .line 10
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object v2, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 13
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 14
    invoke-virtual {v2, v3, v4, v1}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_db

    .line 15
    :cond_55
    iget-object v1, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->B:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 17
    iget-object v1, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v2, "Cache still valid but referrer not found"

    .line 19
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_d0

    .line 20
    :cond_75
    iget-object v6, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v6

    iget-object v6, v6, Lb/i/a/f/i/b/d4;->C:Lb/i/a/f/i/b/h4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    .line 21
    div-long/2addr v6, v8

    sub-long/2addr v6, v2

    mul-long v6, v6, v8

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    .line 27
    :cond_b6
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v1, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 29
    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    .line 30
    invoke-virtual {v1, v2, v4, v3}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :goto_d0
    iget-object v1, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->B:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v5}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 32
    :goto_db
    iget-object v0, v0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->C:Lb/i/a/f/i/b/h4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/h4;->b(J)V

    :goto_e8
    return-void
.end method
