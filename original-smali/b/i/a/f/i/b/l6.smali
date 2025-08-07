.class public final Lb/i/a/f/i/b/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/l6;->k:Lb/i/a/f/i/b/c6;

    iput-wide p2, p0, Lb/i/a/f/i/b/l6;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/l6;->k:Lb/i/a/f/i/b/c6;

    iget-wide v1, p0, Lb/i/a/f/i/b/l6;->j:J

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/f/i/b/c6;->w(JZ)V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/l6;->k:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/q7;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
