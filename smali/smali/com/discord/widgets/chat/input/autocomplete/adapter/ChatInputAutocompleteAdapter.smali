.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatInputAutocompleteAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$Companion;
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
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001aB\u0007\u00a2\u0006\u0004\u0008_\u0010`J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J)\u0010 \u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u0004\u0018\u00010\u00072\u0006\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010D\u001a\u00020\u000c2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0B\u00a2\u0006\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010KR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010GR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR0\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R*\u0010]\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "data",
        "",
        "calculateCommandHeaderPositions",
        "(Ljava/util/List;)Ljava/util/List;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "setupStickyApplicationHeaders",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "setupScrollObservables",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppComponent;)V",
        "",
        "hasStickers",
        "sizeToMax",
        "resizeRecyclerToData",
        "(Ljava/util/List;ZZ)V",
        "maxAllowedHeight",
        "getDataHeightOrMax",
        "(Ljava/util/List;I)I",
        "autocompletables",
        "setData",
        "position",
        "offset",
        "enableListeners",
        "scrollToPosition",
        "(IIZ)V",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "configureSubscriptions",
        "(Lcom/discord/app/AppComponent;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "autocompletable",
        "onAutocompletableSelected",
        "(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V",
        "",
        "getItemId",
        "(I)J",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItem",
        "(I)Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "itemPosition",
        "getHeaderPositionForItem",
        "(I)Ljava/lang/Integer;",
        "isHeader",
        "(I)Z",
        "Landroid/view/View;",
        "getAndBindHeaderView",
        "(I)Landroid/view/View;",
        "Lkotlin/Function2;",
        "onScrollVisibleDiscoveryCommands",
        "setVisiblePositionListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "headerPositions",
        "Ljava/util/List;",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;",
        "stickyHeaderManager",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lrx/Subscription;",
        "subscription",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "setSubscription",
        "(Lrx/Subscription;)V",
        "Lkotlin/Function1;",
        "onItemSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onScrollPositionListener",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "()V",
        "Companion",
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
.field private static final COMMAND_HEADER_HEIGHT:I = 0x20

.field public static final CONTAINER_ROW_MAX_VISIBLE_COUNT:I = 0x4

.field public static final Companion:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$Companion;

.field private static final EMOJI_AUTOCOMPLETE_UPSELL_HEIGHT:I = 0x34

.field private static final MENTION_CONTAINER_MAX_SIZE:I = 0xb0

.field private static final MENTION_CONTAINER_MAX_SIZE_WITH_STICKERS:I = 0x84

.field private static final MENTION_ROW_HEIGHT_DEFAULT:I = 0x2c

.field public static final VIEW_TYPE_AUTOCOMPLETE_ITEM:I = 0x0

.field public static final VIEW_TYPE_COMMAND_HEADER_ITEM:I = 0x1

.field public static final VIEW_TYPE_COMMAND_LOADING_ITEM:I = 0x2

.field public static final VIEW_TYPE_EMOJI_UPSELL_AUTOCOMPLETE:I = 0x3


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation
.end field

.field private headerPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private onScrollPositionListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private stickyHeaderManager:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

.field private subscription:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->Companion:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->headerPositions:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getOnScrollListener$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method public static final synthetic access$getOnScrollPositionListener$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollPositionListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getStickyHeaderManager$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

    return-object p0
.end method

.method public static final synthetic access$setOnScrollListener$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static final synthetic access$setOnScrollPositionListener$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollPositionListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setStickyHeaderManager$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

    return-void
.end method

.method private final calculateCommandHeaderPositions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz v3, :cond_1b

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method private final getDataHeightOrMax(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 2
    instance-of v2, v1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz v2, :cond_18

    const/16 v1, 0x20

    goto :goto_21

    .line 3
    :cond_18
    instance-of v1, v1, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    if-eqz v1, :cond_1f

    const/16 v1, 0x34

    goto :goto_21

    :cond_1f
    const/16 v1, 0x2c

    :goto_21
    add-int/2addr v0, v1

    if-lt v0, p2, :cond_5

    return p2

    :cond_25
    return v0
.end method

.method private final resizeRecyclerToData(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    const/16 p2, 0x84

    goto :goto_7

    :cond_5
    const/16 p2, 0xb0

    :goto_7
    if-eqz p3, :cond_a

    goto :goto_e

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getDataHeightOrMax(Ljava/util/List;I)I

    move-result p2

    .line 2
    :goto_e
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1e

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_1e
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_25
    return-void
.end method

.method public static synthetic scrollToPosition$default(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;IIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->scrollToPosition(IIZ)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method

.method private final setupScrollObservables(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppComponent;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)V

    .line 2
    sget-object v1, Lrx/Emitter$BackpressureMode;->n:Lrx/Emitter$BackpressureMode;

    .line 3
    invoke-static {v0, v1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .crea\u2026.BackpressureMode.LATEST)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p2, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    new-instance v10, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$2;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p2, :cond_2f

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2f
    return-void
.end method

.method private final setupStickyApplicationHeaders(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

    invoke-direct {v0, p1, p0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupStickyApplicationHeaders$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupStickyApplicationHeaders$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    new-instance v0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    invoke-direct {v0, p0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;-><init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final configureSubscriptions(Lcom/discord/app/AppComponent;)V
    .locals 1

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setupScrollObservables(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppComponent;)V

    :cond_c
    return-void
.end method

.method public getAndBindHeaderView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->getStickyHeaderHolder()Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;->bind(Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;)V

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->getStickyHeaderHolder()Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;->getItemView()Landroid/view/View;

    move-result-object v1

    :cond_2a
    return-object v1
.end method

.method public getHeaderPositionForItem(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->headerPositions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItem(I)Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItem(I)Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :cond_12
    :goto_12
    int-to-long v0, p1

    goto/16 :goto_a6

    .line 3
    :cond_15
    instance-of v1, v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->getChoice()Lcom/discord/api/commands/CommandChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/commands/CommandChoice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_12

    .line 4
    :cond_28
    instance-of v1, v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    if-eqz v1, :cond_3a

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v0

    goto/16 :goto_a6

    .line 5
    :cond_3a
    instance-of p1, v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz p1, :cond_49

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v0

    goto :goto_a6

    .line 6
    :cond_49
    instance-of p1, v0, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz p1, :cond_58

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    goto :goto_a6

    .line 7
    :cond_58
    instance-of p1, v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    if-eqz p1, :cond_6b

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_12

    .line 8
    :cond_6b
    instance-of p1, v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    if-eqz p1, :cond_7a

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;->getLockedFirstThree()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_12

    .line 9
    :cond_7a
    instance-of p1, v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    if-eqz p1, :cond_89

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_12

    .line 10
    :cond_89
    instance-of p1, v0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz p1, :cond_98

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    goto :goto_a6

    .line 11
    :cond_98
    instance-of p1, v0, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz p1, :cond_a7

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    :goto_a6
    return-wide v0

    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    goto :goto_1b

    .line 3
    :cond_e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    goto :goto_1b

    .line 4
    :cond_14
    instance-of p1, p1, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    if-eqz p1, :cond_1a

    const/4 p1, 0x3

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public final getOnItemSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public isHeader(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->headerPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setupStickyApplicationHeaders(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onAutocompletableSelected(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V
    .locals 1

    const-string v0, "autocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onItemSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_f
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    .line 2
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.input.autocomplete.EmojiUpsellPlaceholder"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;->bind(Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;)V

    goto :goto_4f

    .line 4
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind. Unknown View Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2f
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.input.autocomplete.ApplicationPlaceholder"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->bind(Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;)V

    goto :goto_4f

    .line 7
    :cond_42
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bind(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V

    :cond_4f
    :goto_4f
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

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eqz p2, :cond_eb

    const/4 v3, 0x1

    if-eq p2, v3, :cond_db

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6e

    const/4 v3, 0x3

    if-ne p2, v3, :cond_62

    .line 2
    new-instance p2, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;

    const v3, 0x7f0d024e

    .line 3
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a030e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/PileView;

    if-eqz v2, :cond_50

    const v0, 0x7f0a030f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_50

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2, v3}, Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;-><init>(Landroid/widget/LinearLayout;Lcom/discord/views/PileView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChatInputEmojiAuto\u2026tInflater, parent, false)"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$onCreateViewHolder$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$onCreateViewHolder$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)V

    .line 9
    invoke-direct {p2, v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/EmojiAutocompleteUpsellViewHolder;-><init>(Lcom/discord/databinding/WidgetChatInputEmojiAutocompleteUpsellItemBinding;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_167

    .line 10
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create view holder. Unknown View Type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6e
    new-instance p2, Lcom/discord/widgets/chat/input/autocomplete/adapter/ApplicationCommandLoadingViewHolder;

    const v3, 0x7f0d0253

    .line 14
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00d5

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c9

    const v0, 0x7f0a00d6

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_c9

    const v0, 0x7f0a04b9

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c9

    const v0, 0x7f0a04ba

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_c9

    const v0, 0x7f0a0a9a

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c9

    const v0, 0x7f0a0a9b

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_c9

    .line 21
    new-instance v0, Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    const-string p1, "WidgetChatInputSlashLoad\u2026tInflater, parent, false)"

    .line 22
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ApplicationCommandLoadingViewHolder;-><init>(Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;)V

    goto/16 :goto_167

    .line 24
    :cond_c9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_db
    new-instance p2, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    .line 27
    invoke-static {v0, p1, v2}, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    move-result-object p1

    const-string v0, "WidgetChatInputCommandAp\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;-><init>(Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;)V

    goto/16 :goto_167

    .line 29
    :cond_eb
    new-instance p2, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;

    const v3, 0x7f0d024b

    .line 30
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0314

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_168

    const v0, 0x7f0a0315

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_168

    const v0, 0x7f0a0316

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_168

    const v0, 0x7f0a0317

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_168

    const v0, 0x7f0a0318

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v9, :cond_168

    const v0, 0x7f0a031a

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_168

    const v0, 0x7f0a031b

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_168

    const v0, 0x7f0a031c

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/discord/views/StatusView;

    if-eqz v12, :cond_168

    .line 39
    new-instance v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/StatusView;)V

    const-string p1, "WidgetChatInputAutocompl\u2026tInflater, parent, false)"

    .line 40
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$onCreateViewHolder$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$onCreateViewHolder$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)V

    .line 42
    invoke-direct {p2, v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;-><init>(Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;Lkotlin/jvm/functions/Function1;)V

    :goto_167
    return-object p2

    .line 43
    :cond_168
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final scrollToPosition(IIZ)V
    .locals 2

    if-nez p3, :cond_d

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_d

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 4
    :goto_17
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_20

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_20
    if-nez p3, :cond_2d

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p1, :cond_2d

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2d

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2d
    return-void
.end method

.method public final setData(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "autocompletables"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->calculateCommandHeaderPositions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->headerPositions:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->resizeRecyclerToData(Ljava/util/List;ZZ)V

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->data:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSubscription(Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->subscription:Lrx/Subscription;

    return-void
.end method

.method public final setVisiblePositionListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onScrollVisibleDiscoveryCommands"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->onScrollPositionListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
