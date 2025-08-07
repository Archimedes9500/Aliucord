.class public final Lb/i/a/f/i/b/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lb/i/a/f/i/b/z4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/f5;->m:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/f5;->j:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lb/i/a/f/i/b/f5;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/f5;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f5;->m:Lb/i/a/f/i/b/z4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/f5;->m:Lb/i/a/f/i/b/z4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/f5;->j:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/f/i/b/f5;->k:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/f/i/b/f5;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/f/i/b/g;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
