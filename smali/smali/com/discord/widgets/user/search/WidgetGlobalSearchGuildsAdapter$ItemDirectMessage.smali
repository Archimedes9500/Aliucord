.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;
.super Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;
.source "WidgetGlobalSearchGuildsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDirectMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V",
        "Lcom/discord/databinding/WidgetGuildsListItemDmBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildsListItemDmBinding;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;",
        "adapter",
        "layoutResId",
        "<init>",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;-><init>(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/databinding/WidgetGuildsListItemDmBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    move-result-object p1

    const-string p2, "WidgetGuildsListItemDmBinding.bind(itemView)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemDmBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.guildsItemDmCount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getMentionCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->configureMentionsCount(Landroid/widget/TextView;I)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildsListItemDmBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.guildsItemDmAvatar"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const v2, 0x7f07006d

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    return-void
.end method
