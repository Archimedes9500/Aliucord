.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemStageActiveEvent"
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
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 13

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a027e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_8f

    const v0, 0x7f0a05c7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8f

    const v0, 0x7f0a05c8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_8f

    const v0, 0x7f0a05ce

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8f

    const v0, 0x7f0a09a2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_8f

    const v0, 0x7f0a09a3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8f

    const v0, 0x7f0a0ec7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_8f

    const v0, 0x7f0a10c6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/views/user/UserSummaryView;

    if-eqz v11, :cond_8f

    const v0, 0x7f0a10c7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_8f

    .line 12
    new-instance v0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v12}, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/user/UserSummaryView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-string p1, "WidgetChannelsListItemAc\u2026entBinding.bind(itemView)"

    .line 13
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    .line 14
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_8f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->getData()Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object p2

    instance-of v0, p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    move-object p2, v1

    :cond_18
    check-cast p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    goto :goto_22

    :cond_21
    move-object p2, v1

    .line 5
    :goto_22
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getAudienceSize()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_34

    .line 6
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    const/4 v5, 0x2

    if-eqz v4, :cond_3c

    const v6, 0x7f080388

    goto :goto_4b

    :cond_3c
    if-eqz p2, :cond_48

    .line 7
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v6

    if-ne v6, v5, :cond_48

    const v6, 0x7f080398

    goto :goto_4b

    :cond_48
    const v6, 0x7f08049c

    .line 8
    :goto_4b
    iget-object v7, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    .line 9
    iget-object v7, v7, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.root"

    .line 10
    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v9

    .line 13
    instance-of v9, v9, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz v9, :cond_6c

    const v9, 0x7f121951

    goto :goto_6f

    :cond_6c
    const v9, 0x7f1225f4

    .line 14
    :goto_6f
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v7, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->e:Landroid/widget/TextView;

    const-string v9, "binding.eventTopic"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getTopic()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v7, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->c:Landroid/widget/TextView;

    const-string v9, "binding.eventChannel"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a4

    iget-object v9, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    .line 17
    iget-object v9, v9, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.root.context"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8, v3, v5}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a4

    goto :goto_ac

    .line 19
    :cond_a4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getLocationName()Ljava/lang/String;

    move-result-object p2

    :goto_ac
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->g:Landroid/widget/TextView;

    const-string v6, "binding.stageEventListeners"

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    if-eqz v4, :cond_c5

    const/4 v8, 0x0

    goto :goto_c7

    :cond_c5
    const/16 v8, 0x8

    .line 22
    :goto_c7
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->g:Landroid/widget/TextView;

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f12194e

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x4

    invoke-static {p2, v6, v8, v1, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->b:Landroid/widget/ImageView;

    const-string v6, "binding.channelSeparator"

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_ed

    const/4 v6, 0x0

    goto :goto_ef

    :cond_ed
    const/16 v6, 0x8

    .line 25
    :goto_ef
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->h:Lcom/discord/views/user/UserSummaryView;

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_103

    const/4 v6, 0x0

    goto :goto_105

    :cond_103
    const/16 v6, 0x8

    .line 28
    :goto_105
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_11a

    .line 30
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v6

    invoke-static {p2, v6, v3, v5}, Lcom/discord/views/user/UserSummaryView;->b(Lcom/discord/views/user/UserSummaryView;Ljava/util/List;ZI)V

    .line 31
    :cond_11a
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_12a

    const/4 v7, 0x0

    .line 33
    :cond_12a
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1a1

    .line 35
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_18c

    const v6, 0x7f122ab0

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v7}, Lcom/discord/models/guild/UserGuildMember;->getUser()Lcom/discord/models/user/User;

    move-result-object v7

    invoke-interface {v7}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1001b8

    .line 38
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    new-array v10, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 40
    invoke-static {v7, v8, v9, v10}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v5, v2

    .line 41
    invoke-static {p2, v6, v5, v1, v0}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_19e

    .line 42
    :cond_18c
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getSpeakers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v0}, Lcom/discord/models/guild/UserGuildMember;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_19e
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1a1
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->binding:Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 45
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object p1

    instance-of p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz p1, :cond_1b1

    const p1, 0x7f12245c

    goto :goto_1ba

    :cond_1b1
    if-nez v4, :cond_1b7

    const p1, 0x7f12189a

    goto :goto_1ba

    :cond_1b7
    const p1, 0x7f1225f0

    .line 46
    :goto_1ba
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
