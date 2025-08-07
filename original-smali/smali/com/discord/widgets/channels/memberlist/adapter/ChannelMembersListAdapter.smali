.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChannelMembersListAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006JKLMNOB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010 \u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u000b2\u0018\u0010&\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`%\u0012\u0004\u0012\u00020\u000b\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u00020\u000b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010.\u001a\u00020\u000b2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)\u00a2\u0006\u0004\u0008.\u0010,J\u0019\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R(\u0010&\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`%\u0012\u0004\u0012\u00020\u000b\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R:\u0010F\u001a&\u0012\u000c\u0012\n E*\u0004\u0018\u00010D0D E*\u0012\u0012\u000c\u0012\n E*\u0004\u0018\u00010D0D\u0018\u00010C0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "listId",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "rows",
        "",
        "forceOverwrite",
        "setData",
        "(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;Z)V",
        "dispose",
        "()Lkotlin/Unit;",
        "Lkotlin/Function1;",
        "Lcom/discord/primitives/UserId;",
        "onUserClicked",
        "setOnUserClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "addMember",
        "setOnAddMemberClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "joinLeaveThread",
        "setOnJoinLeaveThreadClicked",
        "itemPosition",
        "getHeaderPositionForItem",
        "(I)Ljava/lang/Integer;",
        "Landroid/view/View;",
        "getAndBindHeaderView",
        "(I)Landroid/view/View;",
        "isHeader",
        "(I)Z",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;",
        "stickyHeadersManager",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;",
        "Lkotlin/jvm/functions/Function1;",
        "onAddMemberClicked",
        "Lkotlin/jvm/functions/Function0;",
        "Lrx/Subscription;",
        "updatesSubscription",
        "Lrx/Subscription;",
        "memberList",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "onJoinLeaveThreadClicked",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
        "kotlin.jvm.PlatformType",
        "updatesSubject",
        "Lrx/subjects/PublishSubject;",
        "<init>",
        "()V",
        "DiffUtilCallback",
        "Item",
        "ListUpdateOperation",
        "ListUpdateRequest",
        "StickyHeadersManager",
        "ViewType",
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
.field private memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

.field private onAddMemberClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJoinLeaveThreadClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUserClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

.field private final updatesSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private updatesSubscription:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubject:Lrx/subjects/PublishSubject;

    .line 3
    sget-object v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;->getEMPTY()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    .line 4
    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;

    new-instance v3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;-><init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;Z)V

    invoke-direct {v2, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V

    .line 5
    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;

    const-string/jumbo v1, "updatesSubject"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$2;->INSTANCE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$2;

    invoke-virtual {v0, v2, v1}, Lrx/Observable;->Q(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->S(I)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "updatesSubject\n        .\u2026      })\n        .skip(1)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 11
    const-class v3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    .line 12
    new-instance v9, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)V

    .line 13
    new-instance v5, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$4;

    invoke-direct {v5, p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$4;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMemberList$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    return-object p0
.end method

.method public static final synthetic access$getOnAddMemberClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onAddMemberClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnJoinLeaveThreadClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onJoinLeaveThreadClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnUserClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getStickyHeadersManager$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    if-nez p0, :cond_a

    const-string/jumbo v0, "stickyHeadersManager"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$getUpdatesSubscription$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setMemberList$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    return-void
.end method

.method public static final synthetic access$setOnAddMemberClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onAddMemberClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnJoinLeaveThreadClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onJoinLeaveThreadClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnUserClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setStickyHeadersManager$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    return-void
.end method

.method public static final synthetic access$setUpdatesSubscription$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final dispose()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubscription:Lrx/Subscription;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public getAndBindHeaderView(I)Landroid/view/View;
    .locals 7

    const-string/jumbo v0, "stickyHeadersManager"

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v1, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    .line 2
    :try_start_9
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    if-nez v1, :cond_10

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->bindStickyHeaderView(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_13} :catch_21
    .catchall {:try_start_9 .. :try_end_13} :catchall_1f

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    if-nez p1, :cond_1a

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->getCurrentStickyHeaderView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :catchall_1f
    nop

    goto :goto_38

    .line 4
    :catch_21
    :try_start_21
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Failed to cast header"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_1f

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    if-nez p1, :cond_33

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->getCurrentStickyHeaderView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :goto_38
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    if-nez p1, :cond_3f

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->getCurrentStickyHeaderView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderPositionForItem(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->getHeaderPositionForItem(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->getSize()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_13

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getUserId()J

    move-result-wide v2

    goto :goto_5d

    .line 3
    :cond_13
    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;->getRoleId()J

    move-result-wide v2

    goto :goto_5d

    .line 4
    :cond_1e
    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    if-eqz v1, :cond_23

    goto :goto_5d

    .line 5
    :cond_23
    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;

    if-eqz v1, :cond_28

    goto :goto_5d

    .line 6
    :cond_28
    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    if-eqz v1, :cond_4d

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getHeaderType()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_47

    const/4 v0, 0x2

    if-ne p1, v0, :cond_41

    const-wide/16 v2, -0x4

    goto :goto_5d

    .line 7
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_47
    const-wide/16 v2, -0x3

    goto :goto_5d

    :cond_4a
    const-wide/16 v2, -0x2

    goto :goto_5d

    .line 8
    :cond_4d
    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderHeader;

    if-eqz v1, :cond_54

    const-wide/16 v2, -0x5

    goto :goto_5d

    .line 9
    :cond_54
    instance-of v0, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    if-eqz v0, :cond_5e

    add-int/lit8 p1, p1, 0x6

    int-to-long v0, p1

    mul-long v2, v2, v0

    :goto_5d
    return-wide v2

    :cond_5e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->getType()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public isHeader(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;

    if-nez v0, :cond_15

    instance-of p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderHeader;

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    move-result-object v0

    const-string v2, "WidgetChannelMembersList\u2026View,\n        false\n    )"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 5
    invoke-static {v3, p1, v1}, Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;)V

    iput-object v2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->stickyHeadersManager:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;

    .line 7
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    if-eqz v0, :cond_1d

    .line 2
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.Header"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;)V

    goto/16 :goto_99

    .line 3
    :cond_1d
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;

    if-eqz v0, :cond_39

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.Member"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    .line 5
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;)V

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;Lkotlin/jvm/functions/Function0;)V

    goto :goto_99

    .line 6
    :cond_39
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;

    if-eqz v0, :cond_43

    .line 7
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;->bind(I)V

    goto :goto_99

    .line 8
    :cond_43
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;

    if-eqz v0, :cond_5a

    .line 9
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.RoleHeader"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;)V

    goto :goto_99

    .line 10
    :cond_5a
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;

    if-eqz v0, :cond_7a

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.AddMember"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    .line 12
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$2;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getTitle()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;->bind(Lkotlin/jvm/functions/Function0;I)V

    goto :goto_99

    .line 13
    :cond_7a
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;

    if-eqz v0, :cond_99

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.JoinLeaveThread"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;

    .line 15
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$3;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->bind(Lkotlin/jvm/functions/Function0;Z)V

    :cond_99
    :goto_99
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->Companion:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;

    invoke-virtual {v1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;->fromOrdinal(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, "Missing required view with ID: "

    const-string v2, "WidgetChannelMembersList\u2026(inflater, parent, false)"

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_12e

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_25
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;

    .line 4
    invoke-static {v0, p1, v3}, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;)V

    goto/16 :goto_12d

    .line 6
    :pswitch_33
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;

    const v4, 0x7f0d021c

    .line 7
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0173

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_68

    const v0, 0x7f0a0174

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_68

    const v0, 0x7f0a10ca

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_68

    .line 11
    new-instance v0, Lcom/discord/databinding/WidgetChannelMembersListItemLoadingBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/discord/databinding/WidgetChannelMembersListItemLoadingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    .line 12
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemLoadingBinding;)V

    goto/16 :goto_12d

    .line 14
    :cond_68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :pswitch_7a
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;

    .line 17
    invoke-static {v0, p1, v3}, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;)V

    goto/16 :goto_12d

    .line 19
    :pswitch_88
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;

    const v4, 0x7f0d021e

    .line 20
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0241

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_f5

    const v0, 0x7f0a0242

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_f5

    const v0, 0x7f0a0243

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v8, :cond_f5

    const v0, 0x7f0a0244

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_f5

    const v0, 0x7f0a0248

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/discord/views/UsernameView;

    if-eqz v10, :cond_f5

    const v0, 0x7f0a0249

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/discord/views/StatusView;

    if-eqz v11, :cond_f5

    const v0, 0x7f0a024a

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_f5

    .line 28
    new-instance v0, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/ImageView;Lcom/discord/views/UsernameView;Lcom/discord/views/StatusView;Landroid/widget/ImageView;)V

    .line 29
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p2, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;)V

    goto :goto_12d

    .line 31
    :cond_f5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :pswitch_107
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    .line 34
    invoke-static {v0, p1, v3}, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;)V

    goto :goto_12d

    .line 36
    :pswitch_114
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderPlaceholderHeader;

    .line 37
    invoke-static {v0, p1, v3}, Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderPlaceholderHeader;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;)V

    goto :goto_12d

    .line 39
    :pswitch_121
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;

    .line 40
    invoke-static {v0, p1, v3}, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;)V

    :goto_12d
    return-object p2

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_121
        :pswitch_114
        :pswitch_107
        :pswitch_88
        :pswitch_7a
        :pswitch_33
        :pswitch_25
    .end packed-switch
.end method

.method public final setData(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;Z)V
    .locals 2

    const-string v0, "listId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;-><init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;Z)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnAddMemberClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addMember"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onAddMemberClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnJoinLeaveThreadClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "joinLeaveThread"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onJoinLeaveThreadClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
