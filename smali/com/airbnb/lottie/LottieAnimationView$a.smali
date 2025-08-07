.class public Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lb/c/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/l<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lb/c/a/b0/g;->a:Landroid/graphics/PathMeasure;

    .line 3
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_23

    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_23

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_23

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_23

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_23

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_23

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_2c

    const-string v0, "Unable to load composition."

    .line 4
    invoke-static {v0, p1}, Lb/c/a/b0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
