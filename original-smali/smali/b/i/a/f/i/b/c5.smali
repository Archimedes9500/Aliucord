.class public final Lb/i/a/f/i/b/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic k:Lb/i/a/f/i/b/z4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/c5;->k:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/c5;->j:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/c5;->k:Lb/i/a/f/i/b/z4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/c5;->k:Lb/i/a/f/i/b/z4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 6
    iget-object v1, p0, Lb/i/a/f/i/b/c5;->j:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->P()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void
.end method
