.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelMembersListViewHolderHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;)V",
        "Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getHeaderType()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    const v0, 0x7f121ac6

    goto :goto_26

    .line 2
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    const v0, 0x7f12266b

    goto :goto_26

    :cond_23
    const v0, 0x7f12266c

    .line 3
    :goto_26
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.channelMembersListItemHeaderText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "binding.channelMembersLi\u2026.getText(statusTextResId)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getMemberCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
