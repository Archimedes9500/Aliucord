.class public final Lb/i/a/f/i/b/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/l/e2;

.field public final synthetic k:Landroid/content/ServiceConnection;

.field public final synthetic l:Lb/i/a/f/i/b/l4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/l4;Lb/i/a/f/h/l/e2;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/o4;->l:Lb/i/a/f/i/b/l4;

    iput-object p2, p0, Lb/i/a/f/i/b/o4;->j:Lb/i/a/f/h/l/e2;

    iput-object p3, p0, Lb/i/a/f/i/b/o4;->k:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/o4;->l:Lb/i/a/f/i/b/l4;

    iget-object v1, v0, Lb/i/a/f/i/b/l4;->k:Lb/i/a/f/i/b/m4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/l4;->j:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lb/i/a/f/i/b/o4;->j:Lb/i/a/f/h/l/e2;

    iget-object v3, p0, Lb/i/a/f/i/b/o4;->k:Landroid/content/ServiceConnection;

    .line 4
    iget-object v4, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 5
    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/f/i/b/r4;->b()V

    if-nez v2, :cond_23

    .line 6
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 9
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_53

    .line 10
    :cond_23
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 11
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_2d
    invoke-interface {v2, v4}, Lb/i/a/f/h/l/e2;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_54

    .line 13
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Install Referrer Service returned a null response"

    .line 15
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_40} :catch_41

    goto :goto_53

    :catch_41
    move-exception v0

    .line 16
    iget-object v2, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 17
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v4, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_53
    const/4 v0, 0x0

    .line 20
    :cond_54
    iget-object v2, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 21
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    if-eqz v0, :cond_183

    const-wide/16 v4, 0x0

    const-string v2, "install_begin_timestamp_seconds"

    .line 22
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_7e

    .line 23
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 24
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 26
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_183

    :cond_7e
    const-string v2, "install_referrer"

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_176

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8e

    goto/16 :goto_176

    .line 29
    :cond_8e
    iget-object v10, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v10

    .line 30
    iget-object v10, v10, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v11, "InstallReferrer API result"

    .line 31
    invoke-virtual {v10, v11, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v10, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 33
    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_ae

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b3

    :cond_ae
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/i/a/f/i/b/t9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_cc

    .line 34
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 36
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_183

    :cond_cc
    const-string v10, "medium"

    .line 37
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e6

    const-string v11, "(not set)"

    .line 38
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e6

    const-string v11, "organic"

    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e6

    const/4 v10, 0x1

    goto :goto_e7

    :cond_e6
    const/4 v10, 0x0

    :goto_e7
    if-eqz v10, :cond_109

    const-string v10, "referrer_click_timestamp_seconds"

    .line 40
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_104

    .line 41
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 42
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 44
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_183

    :cond_104
    const-string v0, "click_timestamp"

    .line 45
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_109
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->l:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_127

    .line 47
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Install Referrer campaign has already been logged"

    .line 49
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_183

    .line 50
    :cond_127
    sget-object v0, Lb/i/a/f/h/l/g9;->j:Lb/i/a/f/h/l/g9;

    invoke-virtual {v0}, Lb/i/a/f/h/l/g9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/j9;

    invoke-interface {v0}, Lb/i/a/f/h/l/j9;->a()Z

    move-result v0

    if-eqz v0, :cond_149

    .line 51
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 52
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 53
    sget-object v4, Lb/i/a/f/i/b/p;->t0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 54
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v0

    if-eqz v0, :cond_183

    .line 55
    :cond_149
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->l:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0, v6, v7}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 56
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 57
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    .line 59
    invoke-virtual {v0, v5, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 62
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 63
    invoke-virtual {v0, v4, v5, v2}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_183

    .line 64
    :cond_176
    :goto_176
    iget-object v0, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 66
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_183
    :goto_183
    if-eqz v3, :cond_190

    .line 67
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object v0

    iget-object v1, v1, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 68
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v0, v1, v3}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_190
    return-void
.end method
