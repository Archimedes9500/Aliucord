.class public final synthetic Lh0/c/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/f0;->j:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lh0/c/f0;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/c/f0;->j:Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lh0/c/f0;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoFileRenderer;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
