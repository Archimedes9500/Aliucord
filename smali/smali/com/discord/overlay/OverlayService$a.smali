.class public final Lcom/discord/overlay/OverlayService$a;
.super Ljava/lang/Object;
.source "OverlayService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayService;->attachBubbleToWindow(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/overlay/OverlayService;

.field public final synthetic k:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayService;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayService$a;->j:Lcom/discord/overlay/OverlayService;

    iput-object p2, p0, Lcom/discord/overlay/OverlayService$a;->k:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayService$a;->j:Lcom/discord/overlay/OverlayService;

    invoke-virtual {v0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/overlay/OverlayService$a;->k:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {v0, v1}, Lcom/discord/overlay/OverlayManager;->b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return-void
.end method
