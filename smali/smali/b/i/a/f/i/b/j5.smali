.class public final Lb/i/a/f/i/b/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic l:Lb/i/a/f/i/b/z4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/j5;->l:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/j5;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lb/i/a/f/i/b/j5;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/j5;->l:Lb/i/a/f/i/b/z4;

    iget-object v1, p0, Lb/i/a/f/i/b/j5;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v2, :cond_3a

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzap;->j:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_3a

    .line 5
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzap;->j:Landroid/os/Bundle;

    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "referrer API"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    const/4 v3, 0x1

    :cond_3a
    :goto_3a
    if-eqz v3, :cond_5c

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaq;->l:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaq;->m:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v1, v0

    .line 13
    :cond_5c
    iget-object v0, p0, Lb/i/a/f/i/b/j5;->l:Lb/i/a/f/i/b/z4;

    .line 14
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 15
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 16
    iget-object v0, p0, Lb/i/a/f/i/b/j5;->l:Lb/i/a/f/i/b/z4;

    .line 17
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 18
    iget-object v2, p0, Lb/i/a/f/i/b/j5;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/k9;->l(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
