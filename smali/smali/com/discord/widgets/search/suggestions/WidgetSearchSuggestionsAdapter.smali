.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008/0123456B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R4\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R.\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function0;",
        "",
        "onClearHistoryClicked",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClearHistoryClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClearHistoryClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "onHasClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnHasClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnHasClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/utilities/search/query/FilterType;",
        "onFilterClicked",
        "getOnFilterClicked",
        "setOnFilterClicked",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "onRecentQueryClicked",
        "getOnRecentQueryClicked",
        "setOnRecentQueryClicked",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        "onUserClicked",
        "getOnUserClicked",
        "setOnUserClicked",
        "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
        "onChannelClicked",
        "getOnChannelClicked",
        "setOnChannelClicked",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Companion",
        "FilterViewHolder",
        "HasViewHolder",
        "HeaderViewHolder",
        "HistoryHeaderViewHolder",
        "InChannelViewHolder",
        "RecentQueryViewHolder",
        "UserViewHolder",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

.field private static final TYPE_FILTER:I = 0x2

.field private static final TYPE_HAS:I = 0x5

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_HISTORY_HEADER:I = 0x1

.field private static final TYPE_IN_CHANNEL:I = 0x4

.field private static final TYPE_RECENT_QUERY:I = 0x6

.field private static final TYPE_USER:I = 0x3


# instance fields
.field private onChannelClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClearHistoryClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFilterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onHasClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRecentQueryClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
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
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    return-void
.end method

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
    sget-object p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onFilterClicked$1;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onFilterClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onUserClicked$1;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onUserClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onChannelClicked$1;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onChannelClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onChannelClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onHasClicked$1;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onHasClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onHasClicked:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onRecentQueryClicked$1;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onRecentQueryClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onRecentQueryClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onClearHistoryClicked$1;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$onClearHistoryClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onClearHistoryClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getOnChannelClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onChannelClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClearHistoryClicked()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onClearHistoryClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFilterClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnHasClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onHasClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRecentQueryClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onRecentQueryClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUserClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_38

    .line 2
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_d
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    goto :goto_36

    .line 4
    :pswitch_13
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    goto :goto_36

    .line 5
    :pswitch_19
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    goto :goto_36

    .line 6
    :pswitch_1f
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    goto :goto_36

    .line 7
    :pswitch_25
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    goto :goto_36

    .line 8
    :pswitch_2b
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    goto :goto_36

    .line 9
    :pswitch_31
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    :goto_36
    return-object p1

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public final setOnChannelClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onChannelClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClearHistoryClicked(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onClearHistoryClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnFilterClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnHasClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onHasClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRecentQueryClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onRecentQueryClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUserClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
