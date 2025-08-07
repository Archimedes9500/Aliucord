.class public final Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;
.super Landroid/widget/FrameLayout;
.source "PrivateCallBlurredGridView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001d\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u0002*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R:\u0010\u0018\u001a&\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u00040\u0014j\u0012\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u0004`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;",
        "Landroid/widget/FrameLayout;",
        "",
        "isFullWidth",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "createGridViewItem",
        "(Z)Lcom/facebook/drawee/view/SimpleDraweeView;",
        "",
        "getColumnSize",
        "()I",
        "getMaxShownParticipants",
        "Landroid/content/res/Resources;",
        "isLandscape",
        "(Landroid/content/res/Resources;)Z",
        "",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "callUsers",
        "",
        "configure",
        "(Ljava/util/List;)V",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lkotlin/collections/LinkedHashMap;",
        "gridViewItems",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/List;",
        "Lcom/github/mmin18/widget/RealtimeBlurView;",
        "blurView",
        "Lcom/github/mmin18/widget/RealtimeBlurView;",
        "Landroid/widget/GridLayout;",
        "gridView",
        "Landroid/widget/GridLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final blurView:Lcom/github/mmin18/widget/RealtimeBlurView;

.field private callUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation
.end field

.field private final gridView:Landroid/widget/GridLayout;

.field private final gridViewItems:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->callUsers:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->blurView:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 4
    new-instance v0, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->gridView:Landroid/widget/GridLayout;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->gridViewItems:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->getColumnSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06023b

    .line 9
    invoke-static {v1, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-wide v3, 0x4069800000000000L    # 204.0

    double-to-int v3, v3

    .line 10
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x40

    .line 12
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/github/mmin18/widget/RealtimeBlurView;->setBlurRadius(F)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->setOverlayColor(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->callUsers:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/github/mmin18/widget/RealtimeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->blurView:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 19
    new-instance p2, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->gridView:Landroid/widget/GridLayout;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->gridViewItems:Ljava/util/LinkedHashMap;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->getColumnSize()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06023b

    .line 24
    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-wide v2, 0x4069800000000000L    # 204.0

    double-to-int v2, v2

    .line 25
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x40

    .line 27
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->setBlurRadius(F)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/github/mmin18/widget/RealtimeBlurView;->setOverlayColor(I)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final createGridViewItem(Z)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_10

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->getColumnSize()I

    move-result p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    .line 3
    :goto_11
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v2, -0x80000000

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v2, v3}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    .line 5
    invoke-static {v2, p1, v3}, Landroid/widget/GridLayout;->spec(IIF)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    .line 6
    invoke-direct {v1, v4, p1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final getColumnSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    return v0
.end method

.method private final getMaxShownParticipants()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto :goto_13

    :cond_12
    const/4 v0, 0x4

    :goto_13
    return v0
.end method

.method private final isLandscape(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method


# virtual methods
.method public final configure(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callUsers"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->getMaxShownParticipants()I

    move-result v2

    invoke-static {v1, v2}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    .line 3
    :goto_1d
    iget-object v7, v0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->callUsers:Ljava/util/List;

    sget-object v8, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView$configure$callUserOrderChanged$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView$configure$callUserOrderChanged$1;

    invoke-static {v7, v1, v8}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->equals(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_2d

    .line 4
    iget-object v8, v0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->gridView:Landroid/widget/GridLayout;

    invoke-virtual {v8}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 5
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_43

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_43
    check-cast v10, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ne v9, v12, :cond_4e

    const/4 v12, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v12, 0x0

    :goto_4f
    if-eqz v12, :cond_58

    add-int/lit8 v9, v9, -0x1

    .line 7
    rem-int/2addr v9, v4

    if-eqz v9, :cond_58

    const/4 v9, 0x1

    goto :goto_59

    :cond_58
    const/4 v9, 0x0

    .line 8
    :goto_59
    iget-object v12, v0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->gridViewItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v13

    invoke-interface {v13}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 9
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7c

    if-nez v9, :cond_74

    if-eqz v3, :cond_72

    goto :goto_74

    :cond_72
    const/4 v9, 0x0

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v9, 0x1

    .line 10
    :goto_75
    invoke-direct {v0, v9}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->createGridViewItem(Z)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v14

    .line 11
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7c
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object v15, v14

    invoke-static/range {v15 .. v22}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    if-eqz v7, :cond_99

    .line 14
    iget-object v9, v0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->gridView:Landroid/widget/GridLayout;

    invoke-virtual {v9, v14}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_99
    move v9, v11

    goto :goto_32

    .line 15
    :cond_9b
    iput-object v1, v0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;->callUsers:Ljava/util/List;

    return-void
.end method
