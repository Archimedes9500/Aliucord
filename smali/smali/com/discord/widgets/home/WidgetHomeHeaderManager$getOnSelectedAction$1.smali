.class public final Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;
.super Ljava/lang/Object;
.source "WidgetHomeHeaderManager.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeHeaderManager;->getOnSelectedAction(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/home/PanelLayout;)Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1",
        "Lrx/functions/Action2;",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        "",
        "launchForSearch",
        "(Landroid/content/Context;)V",
        "menuItem",
        "context",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic $appFragment:Lcom/discord/app/AppFragment;

.field public final synthetic $panelLayout:Lcom/discord/widgets/home/PanelLayout;

.field public final synthetic $this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/home/PanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    iput-object p3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$panelLayout:Lcom/discord/widgets/home/PanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final launchForSearch(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 2
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch;->Companion:Lcom/discord/widgets/search/WidgetSearch$Companion;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/search/WidgetSearch$Companion;->launchForChannel(JLandroid/content/Context;)V

    goto :goto_38

    .line 3
    :cond_1b
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v1, :cond_38

    .line 4
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch;->Companion:Lcom/discord/widgets/search/WidgetSearch$Companion;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/search/WidgetSearch$Companion;->launchForGuild(JLandroid/content/Context;)V

    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 9

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "appFragment.parentFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v1, p2, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_72

    goto :goto_6a

    .line 7
    :pswitch_22
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    goto :goto_6a

    .line 8
    :pswitch_2c
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannelId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVideoCall(J)V

    goto :goto_6a

    .line 9
    :pswitch_36
    sget-object v1, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;

    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "Toolbar"

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->inviteToChannel$default(Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6a

    .line 10
    :pswitch_4b
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannelId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    goto :goto_6a

    .line 11
    :pswitch_55
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$panelLayout:Lcom/discord/widgets/home/PanelLayout;

    invoke-interface {p1}, Lcom/discord/widgets/home/PanelLayout;->openEndPanel()V

    goto :goto_6a

    .line 12
    :pswitch_5b
    invoke-direct {p0, p2}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->launchForSearch(Landroid/content/Context;)V

    goto :goto_6a

    .line 13
    :pswitch_5f
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "Toolbar"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :goto_6a
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    return-void

    :pswitch_data_72
    .packed-switch 0x7f0a0a13
        :pswitch_5f
        :pswitch_5b
        :pswitch_55
        :pswitch_4b
        :pswitch_36
        :pswitch_2c
        :pswitch_22
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
