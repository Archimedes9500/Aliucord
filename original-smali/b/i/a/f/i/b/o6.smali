.class public final Lb/i/a/f/i/b/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/o6;->m:Lb/i/a/f/i/b/c6;

    iput-object p2, p0, Lb/i/a/f/i/b/o6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/i/a/f/i/b/o6;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/o6;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/o6;->m:Lb/i/a/f/i/b/c6;

    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->x()Lb/i/a/f/i/b/q7;

    move-result-object v0

    iget-object v3, p0, Lb/i/a/f/i/b/o6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lb/i/a/f/i/b/o6;->k:Ljava/lang/String;

    iget-object v6, p0, Lb/i/a/f/i/b/o6;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 6
    new-instance v8, Lb/i/a/f/i/b/f8;

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lb/i/a/f/i/b/f8;-><init>(Lb/i/a/f/i/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v8}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method
