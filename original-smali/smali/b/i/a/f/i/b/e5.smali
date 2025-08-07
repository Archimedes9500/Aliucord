.class public final Lb/i/a/f/i/b/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzz;

.field public final synthetic k:Lb/i/a/f/i/b/z4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/e5;->k:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/e5;->j:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/e5;->k:Lb/i/a/f/i/b/z4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/e5;->j:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/e5;->k:Lb/i/a/f/i/b/z4;

    .line 6
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/e5;->j:Lcom/google/android/gms/measurement/internal/zzz;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/k9;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 10
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/k9;->F(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_25
    return-void

    .line 11
    :cond_26
    iget-object v0, p0, Lb/i/a/f/i/b/e5;->k:Lb/i/a/f/i/b/z4;

    .line 12
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 13
    iget-object v1, p0, Lb/i/a/f/i/b/e5;->j:Lcom/google/android/gms/measurement/internal/zzz;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/k9;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 16
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/k9;->q(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_3a
    return-void
.end method
