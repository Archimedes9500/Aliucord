.class public final Lb/i/a/f/i/b/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic l:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;ZZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/d8;->n:Lb/i/a/f/i/b/q7;

    iput-boolean p3, p0, Lb/i/a/f/i/b/d8;->j:Z

    iput-object p4, p0, Lb/i/a/f/i/b/d8;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p5, p0, Lb/i/a/f/i/b/d8;->l:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lb/i/a/f/i/b/d8;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d8;->n:Lb/i/a/f/i/b/q7;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_12
    iget-boolean v2, p0, Lb/i/a/f/i/b/d8;->j:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1a

    :cond_18
    iget-object v2, p0, Lb/i/a/f/i/b/d8;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    :goto_1a
    iget-object v3, p0, Lb/i/a/f/i/b/d8;->l:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/f/i/b/q7;->w(Lb/i/a/f/i/b/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/d8;->n:Lb/i/a/f/i/b/q7;

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/i/b/q7;->F()V

    return-void
.end method
