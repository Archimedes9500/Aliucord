.class public final synthetic Lb/i/a/f/i/b/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/i/b/z4;

.field public final k:Lcom/google/android/gms/measurement/internal/zzn;

.field public final l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/y4;->j:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/y4;->k:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lb/i/a/f/i/b/y4;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lb/i/a/f/i/b/y4;->j:Lb/i/a/f/i/b/z4;

    iget-object v1, p0, Lb/i/a/f/i/b/y4;->k:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lb/i/a/f/i/b/y4;->l:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    .line 5
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 6
    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "dep"

    .line 7
    invoke-static {v4}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ""

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8a

    .line 9
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8a

    .line 10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_84

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_57

    .line 14
    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v8, "Param name can\'t be null"

    .line 16
    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    .line 18
    :cond_57
    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lb/i/a/f/i/b/t9;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7c

    .line 19
    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v8

    .line 20
    iget-object v8, v8, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 21
    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Param value can\'t be null"

    .line 22
    invoke-virtual {v8, v9, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    .line 24
    :cond_7c
    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v8}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    .line 25
    :cond_84
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v2, v6}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    goto :goto_94

    .line 26
    :cond_8a
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzap;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_94
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v3

    .line 28
    invoke-static {}, Lb/i/a/f/h/l/a1;->M()Lb/i/a/f/h/l/a1$a;

    move-result-object v6

    .line 29
    iget-boolean v7, v6, Lb/i/a/f/h/l/u4$b;->l:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_a6

    .line 30
    invoke-virtual {v6}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 31
    iput-boolean v8, v6, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 32
    :cond_a6
    iget-object v7, v6, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/a1;

    invoke-static {v7, v4, v5}, Lb/i/a/f/h/l/a1;->E(Lb/i/a/f/h/l/a1;J)V

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzap;->j:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d5

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzap;->w0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v7, v5}, Lb/i/a/f/i/b/q9;->F(Lb/i/a/f/h/l/c1$a;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v6, v7}, Lb/i/a/f/h/l/a1$a;->s(Lb/i/a/f/h/l/c1$a;)Lb/i/a/f/h/l/a1$a;

    goto :goto_b7

    .line 41
    :cond_d5
    invoke-virtual {v6}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;

    .line 42
    invoke-virtual {v2}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 45
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v2

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving default event parameters, appId, data size"

    .line 47
    invoke-virtual {v3, v6, v4, v5}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    :try_start_108
    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_13a

    .line 53
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 55
    invoke-static {v1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_129
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_108 .. :try_end_129} :catch_12a

    goto :goto_13a

    :catch_12a
    move-exception v2

    .line 57
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 59
    invoke-static {v1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13a
    :goto_13a
    return-void
.end method
