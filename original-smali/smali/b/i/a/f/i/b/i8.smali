.class public final Lb/i/a/f/i/b/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic m:Lb/i/a/f/h/l/fc;

.field public final synthetic n:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lb/i/a/f/h/l/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/i8;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/i/b/i8;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/i8;->l:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lb/i/a/f/i/b/i8;->m:Lb/i/a/f/h/l/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    .line 3
    iget-object v2, v1, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v2, :cond_26

    .line 4
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lb/i/a/f/i/b/i8;->j:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/f/i/b/i8;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1a} :catch_47
    .catchall {:try_start_5 .. :try_end_1a} :catchall_45

    .line 8
    iget-object v1, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/i8;->m:Lb/i/a/f/h/l/fc;

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/t9;->N(Lb/i/a/f/h/l/fc;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_26
    :try_start_26
    iget-object v1, p0, Lb/i/a/f/i/b/i8;->j:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/f/i/b/i8;->k:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/f/i/b/i8;->l:Lcom/google/android/gms/measurement/internal/zzn;

    .line 10
    invoke-interface {v2, v1, v3, v4}, Lb/i/a/f/i/b/i3;->K(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lb/i/a/f/i/b/t9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    .line 13
    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->F()V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_39} :catch_47
    .catchall {:try_start_26 .. :try_end_39} :catchall_45

    .line 14
    iget-object v1, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/i8;->m:Lb/i/a/f/h/l/fc;

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/t9;->N(Lb/i/a/f/h/l/fc;Ljava/util/ArrayList;)V

    return-void

    :catchall_45
    move-exception v1

    goto :goto_65

    :catch_47
    move-exception v1

    .line 15
    :try_start_48
    iget-object v2, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 17
    iget-object v4, p0, Lb/i/a/f/i/b/i8;->j:Ljava/lang/String;

    iget-object v5, p0, Lb/i/a/f/i/b/i8;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_45

    .line 19
    iget-object v1, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/i8;->m:Lb/i/a/f/h/l/fc;

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/t9;->N(Lb/i/a/f/h/l/fc;Ljava/util/ArrayList;)V

    return-void

    .line 20
    :goto_65
    iget-object v2, p0, Lb/i/a/f/i/b/i8;->n:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/f/i/b/i8;->m:Lb/i/a/f/h/l/fc;

    invoke-virtual {v2, v3, v0}, Lb/i/a/f/i/b/t9;->N(Lb/i/a/f/h/l/fc;Ljava/util/ArrayList;)V

    .line 21
    throw v1
.end method
