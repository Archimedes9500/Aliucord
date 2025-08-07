.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelMembersListViewHolderRoleHeader.kt"


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
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.channelMembersListItemHeaderText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;->getRoleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;->getMemberCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->b:Lcom/discord/widgets/roles/RoleIconView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;->getRoleId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->c:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader$bind$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader$bind$1;-><init>()V

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
