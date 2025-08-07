.class public final Lb/i/a/f/i/b/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lb/i/a/f/i/b/y6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/y6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/c7;->n:Lb/i/a/f/i/b/y6;

    iput-boolean p2, p0, Lb/i/a/f/i/b/c7;->j:Z

    iput-object p3, p0, Lb/i/a/f/i/b/c7;->k:Landroid/net/Uri;

    iput-object p4, p0, Lb/i/a/f/i/b/c7;->l:Ljava/lang/String;

    iput-object p5, p0, Lb/i/a/f/i/b/c7;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lb/i/a/f/i/b/c7;->n:Lb/i/a/f/i/b/y6;

    iget-boolean v0, v1, Lb/i/a/f/i/b/c7;->j:Z

    iget-object v3, v1, Lb/i/a/f/i/b/c7;->k:Landroid/net/Uri;

    iget-object v4, v1, Lb/i/a/f/i/b/c7;->l:Ljava/lang/String;

    iget-object v5, v1, Lb/i/a/f/i/b/c7;->m:Ljava/lang/String;

    .line 2
    iget-object v6, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v6}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    :try_start_11
    iget-object v6, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 4
    iget-object v6, v6, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 6
    sget-object v7, Lb/i/a/f/i/b/p;->e0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1cf

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "utm_medium"

    const-string v9, "_cis"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "gclid"

    if-nez v6, :cond_47

    :try_start_2b
    iget-object v6, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 7
    iget-object v6, v6, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    sget-object v14, Lb/i/a/f/i/b/p;->g0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v14}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v6

    if-nez v6, :cond_47

    iget-object v6, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 10
    iget-object v6, v6, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 11
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 12
    sget-object v14, Lb/i/a/f/i/b/p;->f0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v14}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 13
    :cond_47
    iget-object v6, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v6

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_54

    goto :goto_75

    .line 15
    :cond_54
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    .line 16
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    .line 17
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    .line 19
    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 21
    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_75
    :goto_75
    const/4 v6, 0x0

    goto :goto_99

    :cond_77
    const-string v14, "https://google.com/search?"

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_84

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8a

    :cond_84
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    .line 23
    :goto_8a
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v14}, Lb/i/a/f/i/b/t9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_99

    const-string v14, "referrer"

    .line 24
    invoke-virtual {v6, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_99} :catch_1cf

    :cond_99
    :goto_99
    const/4 v14, 0x1

    const-string v15, "_cmp"

    const/16 v16, 0x0

    if-eqz v0, :cond_fb

    .line 25
    :try_start_a0
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/t9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_fc

    const-string v3, "intent"

    .line 26
    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 28
    iget-object v3, v3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 29
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 30
    sget-object v9, Lb/i/a/f/i/b/p;->e0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v9}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 31
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e0

    if-eqz v6, :cond_e0

    .line 32
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e0

    const-string v3, "_cer"

    const-string v9, "gclid=%s"

    new-array v13, v14, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e0
    iget-object v3, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v3, v4, v15, v0}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    iget-object v3, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 37
    iget-object v3, v3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 38
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 39
    sget-object v9, Lb/i/a/f/i/b/p;->D0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v9}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 40
    iget-object v3, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    iget-object v3, v3, Lb/i/a/f/i/b/c6;->n:Lb/i/a/f/i/b/y9;

    invoke-virtual {v3, v4, v0}, Lb/i/a/f/i/b/y9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_fc

    :cond_fb
    const/4 v0, 0x0

    .line 41
    :cond_fc
    :goto_fc
    iget-object v3, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 42
    iget-object v3, v3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 43
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 44
    sget-object v9, Lb/i/a/f/i/b/p;->g0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v9}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_108} :catch_1cf

    const-string v9, "auto"

    if-eqz v3, :cond_135

    :try_start_10c
    iget-object v3, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 45
    iget-object v3, v3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 46
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 47
    sget-object v13, Lb/i/a/f/i/b/p;->f0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v13}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-nez v3, :cond_135

    if-eqz v6, :cond_135

    .line 48
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_135

    if-eqz v0, :cond_12a

    .line 49
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 50
    :cond_12a
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    const-string v3, "_lgclid"

    .line 51
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {v0, v9, v3, v13}, Lb/i/a/f/i/b/c6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13d

    goto/16 :goto_1dd

    .line 54
    :cond_13d
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v3, "Activity created with referrer"

    .line 56
    invoke-virtual {v0, v3, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 58
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 59
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 60
    sget-object v3, Lb/i/a/f/i/b/p;->f0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_156} :catch_1cf

    const-string v3, "_ldl"

    if-eqz v0, :cond_18b

    if-eqz v6, :cond_177

    .line 61
    :try_start_15c
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0, v4, v15, v6}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    .line 63
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 64
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 65
    sget-object v5, Lb/i/a/f/i/b/p;->D0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v5}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 66
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    iget-object v0, v0, Lb/i/a/f/i/b/c6;->n:Lb/i/a/f/i/b/y9;

    invoke-virtual {v0, v4, v6}, Lb/i/a/f/i/b/y9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_184

    .line 67
    :cond_177
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v4, "Referrer does not contain valid parameters"

    .line 69
    invoke-virtual {v0, v4, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_184
    :goto_184
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v3, v4}, Lb/i/a/f/i/b/c6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1dd

    .line 71
    :cond_18b
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 72
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b5

    .line 73
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b5

    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b5

    const-string v0, "utm_term"

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b5

    const-string v0, "utm_content"

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    goto :goto_1b5

    :cond_1b4
    const/4 v14, 0x0

    :cond_1b5
    :goto_1b5
    if-nez v14, :cond_1c3

    .line 77
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 79
    invoke-virtual {v0, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_1dd

    .line 80
    :cond_1c3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1dd

    .line 81
    iget-object v0, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0, v9, v3, v5}, Lb/i/a/f/i/b/c6;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_1ce} :catch_1cf

    goto :goto_1dd

    :catch_1cf
    move-exception v0

    .line 82
    iget-object v2, v2, Lb/i/a/f/i/b/y6;->j:Lb/i/a/f/i/b/c6;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 84
    invoke-virtual {v2, v3, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1dd
    :goto_1dd
    return-void
.end method
