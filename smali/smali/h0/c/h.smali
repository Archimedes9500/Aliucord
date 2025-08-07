.class public final synthetic Lh0/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/EglRenderer;

.field public final synthetic k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/h;->j:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lh0/c/h;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/c/h;->j:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lh0/c/h;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->e(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
