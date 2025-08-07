.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;
.super Ld0/z/d/o;
.source "WidgetGlobalSearchAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;->$position:I

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;->$data:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;

    invoke-static {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->access$getAdapter$p(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;)Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->getOnSelectedListener()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder$onConfigure$2;->$data:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
