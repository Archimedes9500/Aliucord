.class public final synthetic Lh0/c/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/HardwareVideoEncoder;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/n;->j:Lorg/webrtc/HardwareVideoEncoder;

    iput p2, p0, Lh0/c/n;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/c/n;->j:Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lh0/c/n;->k:I

    invoke-virtual {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(I)V

    return-void
.end method
