.class public final Lb/i/a/f/i/b/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/n6;->k:Lb/i/a/f/i/b/c6;

    iput-object p2, p0, Lb/i/a/f/i/b/n6;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/a/f/i/b/n6;->k:Lb/i/a/f/i/b/c6;

    iget-object v2, v0, Lb/i/a/f/i/b/n6;->j:Landroid/os/Bundle;

    const-string v3, "app_id"

    .line 2
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    const-string v4, "null reference"

    .line 4
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "name"

    .line 5
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "origin"

    .line 6
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "value"

    .line 7
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v4

    if-nez v4, :cond_43

    .line 10
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 12
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_136

    .line 13
    :cond_43
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    .line 14
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "triggered_timestamp"

    .line 15
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 16
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_5b
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v14

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "triggered_event_name"

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "triggered_event_params"

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    .line 22
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    .line 23
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_8e

    .line 24
    iget-object v4, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 25
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 26
    sget-object v8, Lb/i/a/f/i/b/p;->L0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const/16 v22, 0x1

    goto :goto_90

    :cond_8e
    const/16 v22, 0x0

    .line 27
    :goto_90
    invoke-virtual/range {v14 .. v22}, Lb/i/a/f/i/b/t9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v14

    .line 28
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v15

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "timed_out_event_name"

    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "timed_out_event_params"

    .line 31
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    .line 32
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    .line 33
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 34
    iget-object v4, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 35
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 36
    sget-object v8, Lb/i/a/f/i/b/p;->L0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v23, 0x1

    goto :goto_c7

    :cond_c5
    const/16 v23, 0x0

    .line 37
    :goto_c7
    invoke-virtual/range {v15 .. v23}, Lb/i/a/f/i/b/t9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v11

    .line 38
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v15

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "expired_event_name"

    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "expired_event_params"

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    .line 42
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    .line 43
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 44
    iget-object v4, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 45
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 46
    sget-object v8, Lb/i/a/f/i/b/p;->L0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_fc

    const/16 v23, 0x1

    goto :goto_fe

    :cond_fc
    const/16 v23, 0x0

    .line 47
    :goto_fe
    invoke-virtual/range {v15 .. v23}, Lb/i/a/f/i/b/t9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v17
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_102} :catch_136

    .line 48
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzz;

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v3, "trigger_event_name"

    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "trigger_timeout"

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v3, "time_to_live"

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v3, v15

    move-object v6, v13

    move-wide/from16 v12, v18

    move-object v2, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 55
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/q7;->y(Lcom/google/android/gms/measurement/internal/zzz;)V

    :catch_136
    :goto_136
    return-void
.end method
