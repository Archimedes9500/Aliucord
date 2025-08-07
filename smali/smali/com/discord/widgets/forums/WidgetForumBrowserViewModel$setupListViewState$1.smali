.class public final Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;
.super Ld0/z/d/o;
.source "WidgetForumBrowserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->setupListViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
        "convertChannelToPostItem"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $seenChannelIds:Ljava/util/Set;

.field public final synthetic $storeState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;Ljava/util/Set;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->$seenChannelIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->$storeState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;
    .locals 5

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->$seenChannelIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->$seenChannelIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    # getter for: Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->guildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;
    invoke-static {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->access$getGuildMemberRequester$p(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;)Lcom/discord/stores/StoreGuildMemberRequester;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreGuildMemberRequester;->queueRequest(JJ)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    iget-object v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->$storeState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;

    # invokes: Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->createPostItem(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;
    invoke-static {v0, v1, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->access$createPostItem(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    move-result-object p1

    return-object p1
.end method
