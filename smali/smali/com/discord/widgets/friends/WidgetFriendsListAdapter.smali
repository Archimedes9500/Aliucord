.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemPendingHeader;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemHeader;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemPendingUser;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008ABCDEFGHB\u000f\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R4\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R2\u0010*\u001a\u0012\u0012\u0008\u0012\u00060(j\u0002`)\u0012\u0004\u0012\u00020\u000b0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\"\"\u0004\u0008/\u0010$R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\"\"\u0004\u00082\u0010$R8\u00104\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`3\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0016\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\r\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010\u0011R.\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010 \u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$\u00a8\u0006I"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function0;",
        "",
        "onClickContactSyncUpsell",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickContactSyncUpsell",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickContactSyncUpsell",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/discord/models/user/User;",
        "onClickUserProfile",
        "Lkotlin/jvm/functions/Function2;",
        "getOnClickUserProfile",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClickUserProfile",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onClickSuggestedHeaderExpandCollapse",
        "getOnClickSuggestedHeaderExpandCollapse",
        "setOnClickSuggestedHeaderExpandCollapse",
        "Lkotlin/Function1;",
        "onClickContactSyncUpsellLongClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickContactSyncUpsellLongClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickContactSyncUpsellLongClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClickAcceptFriend",
        "getOnClickAcceptFriend",
        "setOnClickAcceptFriend",
        "",
        "Lcom/discord/primitives/UserId;",
        "onClickRemoveSuggestion",
        "getOnClickRemoveSuggestion",
        "setOnClickRemoveSuggestion",
        "onClickCall",
        "getOnClickCall",
        "setOnClickCall",
        "onClickChat",
        "getOnClickChat",
        "setOnClickChat",
        "Lcom/discord/primitives/RelationshipType;",
        "onClickDeclineFriend",
        "getOnClickDeclineFriend",
        "setOnClickDeclineFriend",
        "onClickPendingHeaderExpand",
        "getOnClickPendingHeaderExpand",
        "setOnClickPendingHeaderExpand",
        "onClickApproveSuggestion",
        "getOnClickApproveSuggestion",
        "setOnClickApproveSuggestion",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Item",
        "ItemContactSyncUpsell",
        "ItemHeader",
        "ItemPendingHeader",
        "ItemPendingUser",
        "ItemSuggestedFriend",
        "ItemSuggestedFriendHeader",
        "ItemUser",
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
.field private onClickAcceptFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickApproveSuggestion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickContactSyncUpsell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickContactSyncUpsellLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickDeclineFriend:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/user/User;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickPendingHeaderExpand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickRemoveSuggestion:Lkotlin/jvm/functions/Function1;
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

.field private onClickSuggestedHeaderExpandCollapse:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickSuggestedHeaderExpandCollapse$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickSuggestedHeaderExpandCollapse$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickSuggestedHeaderExpandCollapse:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickPendingHeaderExpand$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickPendingHeaderExpand$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickPendingHeaderExpand:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickUserProfile$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickUserProfile$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickUserProfile:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickCall$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickCall$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickCall:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickChat$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickChat$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickChat:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickAcceptFriend$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickAcceptFriend$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAcceptFriend:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickDeclineFriend$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickDeclineFriend$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickDeclineFriend:Lkotlin/jvm/functions/Function2;

    .line 9
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickApproveSuggestion$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickApproveSuggestion$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickApproveSuggestion:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickRemoveSuggestion$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickRemoveSuggestion$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickRemoveSuggestion:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickContactSyncUpsell$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickContactSyncUpsell$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickContactSyncUpsell:Lkotlin/jvm/functions/Function0;

    .line 12
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickContactSyncUpsellLongClick$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickContactSyncUpsellLongClick$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickContactSyncUpsellLongClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnClickAcceptFriend()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAcceptFriend:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickApproveSuggestion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickApproveSuggestion:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickCall()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickCall:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickChat()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickChat:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickContactSyncUpsell()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickContactSyncUpsell:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClickContactSyncUpsellLongClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickContactSyncUpsellLongClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickDeclineFriend()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/models/user/User;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickDeclineFriend:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnClickPendingHeaderExpand()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickPendingHeaderExpand:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClickRemoveSuggestion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickRemoveSuggestion:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickSuggestedHeaderExpandCollapse()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickSuggestedHeaderExpandCollapse:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClickUserProfile()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickUserProfile:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_58

    .line 2
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_d
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    goto :goto_57

    .line 4
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02bd

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 6
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/discord/widgets/friends/SuggestedFriendView;

    .line 8
    new-instance p2, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;-><init>(Lcom/discord/widgets/friends/SuggestedFriendView;Lcom/discord/widgets/friends/SuggestedFriendView;)V

    const-string p1, "WidgetFriendsListAdapter\u2026          false\n        )"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;-><init>(Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    goto :goto_57

    .line 11
    :pswitch_3a
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    goto :goto_57

    .line 12
    :pswitch_40
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemHeader;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    goto :goto_57

    .line 13
    :pswitch_46
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemPendingHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemPendingHeader;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    goto :goto_57

    .line 14
    :pswitch_4c
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemPendingUser;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemPendingUser;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    goto :goto_57

    .line 15
    :pswitch_52
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    :goto_57
    return-object p1

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public final setOnClickAcceptFriend(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAcceptFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickApproveSuggestion(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickApproveSuggestion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickCall(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickCall:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickChat(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickChat:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickContactSyncUpsell(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickContactSyncUpsell:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClickContactSyncUpsellLongClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickContactSyncUpsellLongClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickDeclineFriend(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/user/User;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickDeclineFriend:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnClickPendingHeaderExpand(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickPendingHeaderExpand:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClickRemoveSuggestion(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickRemoveSuggestion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickSuggestedHeaderExpandCollapse(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickSuggestedHeaderExpandCollapse:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClickUserProfile(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickUserProfile:Lkotlin/jvm/functions/Function2;

    return-void
.end method
