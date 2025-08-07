.class public final synthetic Lh0/c/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/EglRenderer;

.field public final synthetic k:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic l:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic m:F

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/l;->j:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lh0/c/l;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lh0/c/l;->l:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lh0/c/l;->m:F

    iput-boolean p5, p0, Lh0/c/l;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh0/c/l;->j:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lh0/c/l;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lh0/c/l;->l:Lorg/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lh0/c/l;->m:F

    iget-boolean v4, p0, Lh0/c/l;->n:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
