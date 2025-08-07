.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemVoiceUser"
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
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 10

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_6f

    const p2, 0x7f0a02c1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_6f

    const p2, 0x7f0a02c2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6f

    const p2, 0x7f0a02c3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6f

    const p2, 0x7f0a02c4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6f

    const p2, 0x7f0a02c5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6f

    const p2, 0x7f0a08e8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6f

    .line 10
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-string p1, "WidgetChannelsListItemVo\u2026serBinding.bind(itemView)"

    .line 11
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    return-void

    .line 12
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->component1()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->component2()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v10

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->component3()Lcom/discord/models/user/User;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->component4()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->component5()Z

    move-result v19

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->component6()Z

    move-result v20

    .line 9
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    iget-object v11, v3, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.channelsItemVoiceUserAvatar"

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getComputed()Lcom/discord/models/member/GuildMember;

    move-result-object v16

    const v13, 0x7f070073

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v12, v4

    .line 11
    invoke-static/range {v11 .. v18}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    .line 13
    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->a:Landroid/widget/RelativeLayout;

    const-string v3, "binding.root"

    .line 14
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser$onConfigure$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-static {v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    .line 16
    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->a:Landroid/widget/RelativeLayout;

    .line 17
    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser$onConfigure$2;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser$onConfigure$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.channelsItemVoiceUserName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->c:Landroid/widget/ImageView;

    const-string v2, "binding.channelsItemVoiceUserCamera"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8a

    :cond_88
    const/16 v2, 0x8

    .line 20
    :goto_8a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->f:Landroid/widget/ImageView;

    const-string v2, "binding.channelsItemVoiceUserMicrophone"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lb/c/a/a0/d;->V0(Lcom/discord/api/voice/state/VoiceState;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const/4 v2, 0x0

    goto :goto_a0

    :cond_9e
    const/16 v2, 0x8

    .line 22
    :goto_a0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->d:Landroid/widget/ImageView;

    const-string v2, "binding.channelsItemVoiceUserHeadphones"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/discord/api/voice/state/VoiceState;->g()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_bc

    invoke-virtual {v10}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result v2

    if-eqz v2, :cond_ba

    goto :goto_bc

    :cond_ba
    const/4 v2, 0x0

    goto :goto_bd

    :cond_bc
    :goto_bc
    const/4 v2, 0x1

    :goto_bd
    if-eqz v2, :cond_c1

    const/4 v2, 0x0

    goto :goto_c3

    :cond_c1
    const/16 v2, 0x8

    .line 24
    :goto_c3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->binding:Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemVoiceUserBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.channelsItemVoiceUserLive"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_d4

    if-eqz v20, :cond_d4

    goto :goto_d5

    :cond_d4
    const/4 v5, 0x0

    :goto_d5
    if-eqz v5, :cond_d8

    const/4 v3, 0x0

    .line 26
    :cond_d8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
