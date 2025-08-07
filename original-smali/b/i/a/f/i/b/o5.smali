.class public final Lb/i/a/f/i/b/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzku;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic l:Lb/i/a/f/i/b/z4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/o5;->l:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/o5;->j:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object p3, p0, Lb/i/a/f/i/b/o5;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/o5;->l:Lb/i/a/f/i/b/z4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/o5;->j:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/o5;->l:Lb/i/a/f/i/b/z4;

    .line 6
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/o5;->j:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, p0, Lb/i/a/f/i/b/o5;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/k9;->D(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 8
    :cond_1b
    iget-object v0, p0, Lb/i/a/f/i/b/o5;->l:Lb/i/a/f/i/b/z4;

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 10
    iget-object v1, p0, Lb/i/a/f/i/b/o5;->j:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, p0, Lb/i/a/f/i/b/o5;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
