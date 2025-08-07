.class public final Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;
.super Ld0/z/d/o;
.source "FrameGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
        "(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V",
        "bindView"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$bindView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    if-nez v0, :cond_a

    const/4 p2, 0x0

    :cond_a
    check-cast p2, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    if-eqz p2, :cond_21

    .line 3
    invoke-interface {p2, p1}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->onBind(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;

    # getter for: Lcom/discord/utilities/view/grid/FrameGridLayout;->onBindView:Lkotlin/jvm/functions/Function2;
    invoke-static {v0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->access$getOnBindView$p(Lcom/discord/utilities/view/grid/FrameGridLayout;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast p2, Landroid/view/View;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_21
    return-void
.end method
