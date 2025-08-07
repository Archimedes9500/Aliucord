.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemGuildJoinRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;",
        "layoutResId",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a02cc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_32

    const v0, 0x7f0a02cd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_32

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-string p1, "WidgetChannelsListItemGu\u2026estBinding.bind(itemView)"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    return-void

    .line 8
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    if-nez p1, :cond_d

    return-void

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->getGuildJoinRequest()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->getMember()Lcom/discord/models/member/GuildMember;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest$onConfigure$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p2}, Lcom/discord/models/member/GuildMember;->getPending()Z

    move-result p2

    const/16 v1, 0x8

    const-string v2, "binding.channelsListItemGuildJoinRequest"

    if-nez p2, :cond_48

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b8

    const/4 v3, 0x1

    const v4, 0x7f040140

    if-eq p2, v3, :cond_8e

    const/4 v3, 0x2

    if-eq p2, v3, :cond_64

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e4

    .line 16
    :cond_64
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f121a42

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f121a7f

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-static {p1, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e4

    .line 23
    :cond_8e
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f121aa0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f121a98

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 25
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 26
    invoke-static {p1, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e4

    .line 30
    :cond_b8
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f121a8d

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f121a8c

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 32
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0401e6

    .line 33
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->binding:Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemGuildJoinRequestBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e4
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
