.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchGuildsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
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
        "it",
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
.field public final synthetic $data:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;->$position:I

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;->$data:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;

    invoke-static {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->access$getAdapter$p(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->getOnClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item$onConfigure$1;->$data:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
