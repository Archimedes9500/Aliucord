.class public final Lb/i/a/f/i/b/k5;
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
    iput-object p1, p0, Lb/i/a/f/i/b/k5;->k:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/k5;->j:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k5;->k:Lb/i/a/f/i/b/z4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/k5;->k:Lb/i/a/f/i/b/z4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 6
    iget-object v1, p0, Lb/i/a/f/i/b/k5;->j:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 8
    iget-object v2, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 10
    sget-object v3, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 11
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->P()V

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    invoke-static {v2}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 19
    invoke-virtual {v4, v6, v5, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lb/i/a/f/i/b/k9;->s(Ljava/lang/String;Lb/i/a/f/i/b/d;)V

    .line 21
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/d;->f(Lb/i/a/f/i/b/d;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 22
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/k9;->p(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_55
    return-void
.end method
