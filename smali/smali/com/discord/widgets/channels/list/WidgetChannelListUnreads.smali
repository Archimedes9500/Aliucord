.class public final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 92\u00020\u0001:\u00039:;BO\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00106\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;",
        "",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;",
        "indicator",
        "",
        "indicatorUpwards",
        "",
        "onConfigureView",
        "(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V",
        "handleVisibleRangeUpdate",
        "()V",
        "handleClick",
        "",
        "getIcon",
        "(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I",
        "getText",
        "",
        "data",
        "onDatasetChanged",
        "(Ljava/util/List;)V",
        "Lkotlin/Function0;",
        "getItemCount",
        "Lkotlin/jvm/functions/Function0;",
        "unreadsInitialized",
        "Z",
        "unreadsResId",
        "I",
        "getUnreadsResId",
        "()I",
        "setUnreadsResId",
        "(I)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "unreadsEnabled",
        "getUnreadsEnabled",
        "()Z",
        "setUnreadsEnabled",
        "(Z)V",
        "Ljava/util/List;",
        "Landroid/view/ViewStub;",
        "unreadsStub",
        "Landroid/view/ViewStub;",
        "mentionResId",
        "getMentionResId",
        "setMentionResId",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;",
        "binding",
        "<init>",
        "(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V",
        "Companion",
        "Model",
        "UnreadItem",
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
.field private static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;

.field private static final FADE_DURATION_MS:J = 0x96L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ITEM_OVER_SCROLL_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final binding$delegate:Lkotlin/Lazy;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getItemCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mentionResId:I

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private unreadsEnabled:Z

.field private unreadsInitialized:Z

.field private unreadsResId:I

.field private final unreadsStub:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;IIZ)V"
        }
    .end annotation

    const-string/jumbo v0, "unreadsStub"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItemCount"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsStub:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getItemCount:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    iput p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    iput-boolean p7, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    .line 2
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$binding$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$binding$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    const v0, 0x7f121bc7

    const v6, 0x7f121bc7

    goto :goto_14

    :cond_13
    move v6, p5

    :goto_14
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1f

    const v0, 0x7f121bd6

    const v7, 0x7f121bd6

    goto :goto_20

    :cond_1f
    move v7, p6

    :goto_20
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_29

    :cond_27
    move/from16 v8, p7

    :goto_29
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method

.method public static final synthetic access$getUnreadsStub$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsStub:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static final synthetic access$handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    return-void
.end method

.method public static final synthetic access$handleVisibleRangeUpdate(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleVisibleRangeUpdate()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    return-object v0
.end method

.method private final getIcon(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getType()I

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0801b8

    goto :goto_d

    :cond_a
    const p1, 0x7f0801ba

    :goto_d
    return p1
.end method

.method private final getText(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getType()I

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    iget p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    goto :goto_b

    .line 3
    :cond_9
    iget p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    :goto_b
    return p1
.end method

.method private final handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_26

    .line 2
    :cond_e
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getItemCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_26
    if-nez p2, :cond_2f

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_2f

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 4
    :cond_2f
    sget-object p2, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {p2}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_42

    .line 6
    :cond_3d
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_42
    return-void
.end method

.method private final handleVisibleRangeUpdate()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_77

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 3
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    iget-boolean v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->get(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getBottomIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v1

    .line 5
    :goto_31
    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v1, :cond_51

    .line 6
    iget-boolean v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsInitialized:Z

    if-eqz v3, :cond_51

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->a:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_77

    :cond_51
    if-eqz v1, :cond_77

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->a:Landroid/widget/FrameLayout;

    const-wide/16 v5, 0x96

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v4 .. v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->a:Landroid/widget/FrameLayout;

    .line 15
    new-instance v4, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-boolean v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsInitialized:Z

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->onConfigureView(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    :cond_77
    :goto_77
    return-void
.end method

.method private final onConfigureView(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getIcon(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getText(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->b:Landroid/widget/TextView;

    const-string p1, "binding.channelsListUnreads"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2e

    const p1, 0x7f08032d

    const v3, 0x7f08032d

    goto :goto_34

    :cond_2e
    const p1, 0x7f080326

    const v3, 0x7f080326

    :goto_34
    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->a:Landroid/widget/FrameLayout;

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_51

    const/4 p1, 0x0

    :cond_51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_73

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eqz p2, :cond_62

    const/16 v3, 0x8

    goto :goto_63

    :cond_62
    const/4 v3, 0x6

    :goto_63
    invoke-static {v0, v3}, Lcom/discord/utilities/view/layoutparams/LayoutParamsExtensionsKt;->removeRuleCompat(Landroid/widget/RelativeLayout$LayoutParams;I)V

    if-eqz p2, :cond_69

    const/4 v1, 0x6

    .line 9
    :cond_69
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8d

    .line 11
    :cond_73
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_a9

    .line 12
    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/16 v1, 0x30

    const/16 v2, 0x50

    if-eqz p2, :cond_83

    const/16 v3, 0x30

    goto :goto_85

    :cond_83
    const/16 v3, 0x50

    :goto_85
    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    if-eqz p2, :cond_8b

    const/16 v1, 0x50

    .line 13
    :cond_8b
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 14
    :goto_8d
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->a:Landroid/widget/FrameLayout;

    const-string v0, "binding.root"

    .line 16
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getBinding()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;->a:Landroid/widget/FrameLayout;

    .line 19
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void

    .line 20
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unread Layout Params unrecognized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getMentionResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return v0
.end method

.method public final getUnreadsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    return v0
.end method

.method public final getUnreadsResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return v0
.end method

.method public final onDatasetChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$onDatasetChanged$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$onDatasetChanged$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1c
    return-void
.end method

.method public final setMentionResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return-void
.end method

.method public final setUnreadsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    return-void
.end method

.method public final setUnreadsResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return-void
.end method
