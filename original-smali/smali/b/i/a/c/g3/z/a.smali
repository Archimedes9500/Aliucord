.class public final synthetic Lb/i/a/c/g3/z/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/z/j;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/z/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/z/a;->j:Lb/i/a/c/g3/z/j;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lb/i/a/c/g3/z/a;->j:Lb/i/a/c/g3/z/j;

    .line 1
    iget-object p1, p1, Lb/i/a/c/g3/z/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
