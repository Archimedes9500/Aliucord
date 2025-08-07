.class public final Lb/i/a/f/i/b/o9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic k:Lb/i/a/f/i/b/k9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/o9;->k:Lb/i/a/f/i/b/k9;

    iput-object p2, p0, Lb/i/a/f/i/b/o9;->j:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lb/i/a/f/i/b/o9;->k:Lb/i/a/f/i/b/k9;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lb/i/a/f/i/b/o9;->k:Lb/i/a/f/i/b/k9;

    iget-object v1, p0, Lb/i/a/f/i/b/o9;->j:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/d;->k()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lb/i/a/f/i/b/o9;->j:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/d;->k()Z

    move-result v0

    if-nez v0, :cond_41

    .line 8
    :cond_32
    iget-object v0, p0, Lb/i/a/f/i/b/o9;->k:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_41
    iget-object v0, p0, Lb/i/a/f/i/b/o9;->k:Lb/i/a/f/i/b/k9;

    iget-object v1, p0, Lb/i/a/f/i/b/o9;->j:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
