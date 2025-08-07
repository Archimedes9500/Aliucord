.class public final Lcom/discord/overlay/OverlayService$c;
.super Ld0/z/d/o;
.source "OverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/overlay/OverlayService;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayService$c;->this$0:Lcom/discord/overlay/OverlayService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/overlay/OverlayService$c;->this$0:Lcom/discord/overlay/OverlayService;

    invoke-virtual {p1}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->k:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_18
    new-instance p1, Ld0/j;

    const-string v0, "An operation is not implemented: "

    const-string v1, "handle stop service"

    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
