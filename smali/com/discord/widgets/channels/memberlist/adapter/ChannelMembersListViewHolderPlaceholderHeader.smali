.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderPlaceholderHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelMembersListViewHolderPlaceholderHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderPlaceholderHeader;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;",
        "binding",
        "<init>",
        "(Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
