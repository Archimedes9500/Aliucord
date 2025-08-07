.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$2;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "isPanelOpen",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;",
        "call",
        "(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$2;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;
    .locals 8

    .line 2
    new-instance v7, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;

    const-string v0, "isPanelOpen"

    .line 3
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;->getUsers()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;->getPresences()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;->getApplicationStreams()Ljava/util/Map;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$2;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object p1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserRelationships;->getRelationships()Ljava/util/Map;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;-><init>(ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$2;->call(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;

    move-result-object p1

    return-object p1
.end method
