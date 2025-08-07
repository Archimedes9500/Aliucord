.class public final synthetic Lh0/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/EglRenderer;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/f;->j:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lh0/c/f;->k:F

    iput p3, p0, Lh0/c/f;->l:F

    iput p4, p0, Lh0/c/f;->m:F

    iput p5, p0, Lh0/c/f;->n:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh0/c/f;->j:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lh0/c/f;->k:F

    iget v2, p0, Lh0/c/f;->l:F

    iget v3, p0, Lh0/c/f;->m:F

    iget v4, p0, Lh0/c/f;->n:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->b(FFFF)V

    return-void
.end method
