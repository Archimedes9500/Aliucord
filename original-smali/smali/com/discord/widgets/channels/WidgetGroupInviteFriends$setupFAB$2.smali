.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setupFAB(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
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
.field public final synthetic $data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->addGroupRecipients(JLjava/util/List;)Lrx/Observable;

    move-result-object p1

    goto :goto_86

    .line 3
    :cond_27
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4f

    .line 4
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/User;

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->createOrFetchDM(J)Lrx/Observable;

    move-result-object p1

    goto :goto_86

    .line 5
    :cond_4f
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/discord/models/user/User;

    .line 9
    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_82
    invoke-virtual {p1, v1}, Lcom/discord/utilities/rest/RestAPI;->createGroupDM(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    .line 10
    :goto_86
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$2;

    .line 12
    invoke-static {p1, v0, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026dVoiceChannelId\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    new-instance v10, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
