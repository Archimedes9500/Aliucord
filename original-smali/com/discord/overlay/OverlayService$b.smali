.class public final Lcom/discord/overlay/OverlayService$b;
.super Ljava/lang/Object;
.source "OverlayService.kt"

# interfaces
.implements Lb/a/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/overlay/OverlayService;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/overlay/OverlayService$b;->j:Lcom/discord/overlay/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayService$b;->j:Lcom/discord/overlay/OverlayService;

    invoke-virtual {v0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/overlay/OverlayManager;->d(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return-void
.end method
