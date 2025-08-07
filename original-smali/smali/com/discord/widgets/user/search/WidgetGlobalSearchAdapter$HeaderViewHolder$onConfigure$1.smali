.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "",
        "onClick",
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

.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;->$position:I

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;

    invoke-static {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;->access$getAdapter$p(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;)Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->getOnSelectedListener()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
