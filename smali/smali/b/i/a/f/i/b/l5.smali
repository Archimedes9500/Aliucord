.class public final Lb/i/a/f/i/b/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/i/a/f/i/b/z4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/l5;->l:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/l5;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lb/i/a/f/i/b/l5;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lb/i/a/f/i/b/l5;->l:Lb/i/a/f/i/b/z4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/l5;->l:Lb/i/a/f/i/b/z4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 6
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->i:Lb/i/a/f/i/b/g7;

    invoke-static {v1}, Lb/i/a/f/i/b/k9;->C(Lb/i/a/f/i/b/i9;)V

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->i:Lb/i/a/f/i/b/g7;

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->l()V

    const/4 v0, 0x0

    throw v0
.end method
