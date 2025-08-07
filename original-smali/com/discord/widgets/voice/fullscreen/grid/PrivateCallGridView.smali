.class public final Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;
.super Landroid/widget/TableLayout;
.source "PrivateCallGridView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+B\u001d\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008*\u0010.J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u0010*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 R:\u0010%\u001a&\u0012\u0008\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020\u00040!j\u0012\u0012\u0008\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020\u0004`$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;",
        "Landroid/widget/TableLayout;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "callUserItem",
        "Lcom/discord/views/VoiceUserView;",
        "getAndUpdateCallUserView",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Lcom/discord/views/VoiceUserView;",
        "createCallUserView",
        "()Lcom/discord/views/VoiceUserView;",
        "",
        "removeViewsAndSubviews",
        "()V",
        "",
        "callUsers",
        "getVisibleCallUsers",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "isOverflowingParticipants",
        "(Ljava/util/List;)Z",
        "",
        "rowIndex",
        "Landroid/view/View;",
        "getOverflowParticipantView",
        "(Ljava/util/List;I)Landroid/view/View;",
        "getOneOnOneSpacerView",
        "getColumnSize",
        "()I",
        "getMaxShownParticipants",
        "Landroid/content/res/Resources;",
        "isLandscape",
        "(Landroid/content/res/Resources;)Z",
        "configure",
        "(Ljava/util/List;)V",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lkotlin/collections/LinkedHashMap;",
        "callUserViews",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private static final Companion:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView$Companion;

.field private static final PARTICIPANT_AVATAR_SIZE_DP:I = 0x5c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARTICIPANT_MARGIN:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARTICIPANT_RING_MARGIN:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callUserViews:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/views/VoiceUserView;",
            ">;"
        }
    .end annotation
.end field

.field private callUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->Companion:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->callUsers:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->callUserViews:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->callUsers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->callUserViews:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final createCallUserView()Lcom/discord/views/VoiceUserView;
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/views/VoiceUserView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/discord/views/VoiceUserView;->setAnimateAvatarWhenRinging(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/discord/views/VoiceUserView;->setFadeWhenDisconnected(Z)V

    const/16 v1, 0x5c

    .line 7
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/VoiceUserView;->setAvatarSize(I)V

    .line 8
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/VoiceUserView;->setRingMargin(I)V

    return-object v0
.end method

.method private final getAndUpdateCallUserView(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Lcom/discord/views/VoiceUserView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->callUserViews:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->createCallUserView()Lcom/discord/views/VoiceUserView;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1b
    check-cast v2, Lcom/discord/views/VoiceUserView;

    .line 6
    sget v0, Lcom/discord/views/VoiceUserView;->j:I

    const v0, 0x7f070075

    .line 7
    invoke-virtual {v2, p1, v0}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v2, p1}, Lcom/discord/views/VoiceUserView;->setSelected(Z)V

    return-object v2
.end method

.method private final getColumnSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto :goto_13

    :cond_12
    const/4 v0, 0x3

    :goto_13
    return v0
.end method

.method private final getMaxShownParticipants()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto :goto_14

    :cond_12
    const/16 v0, 0x9

    :goto_14
    return v0
.end method

.method private final getOneOnOneSpacerView(Ljava/util/List;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p2, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 p2, 0x0

    if-nez p1, :cond_10

    return-object p2

    .line 2
    :cond_10
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d01bc

    invoke-static {p1, v0, p2}, Landroid/widget/TableLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private final getOverflowParticipantView(Ljava/util/List;I)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getMaxShownParticipants()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getColumnSize()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/4 p2, 0x0

    if-eqz v1, :cond_70

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->isOverflowingParticipants(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_70

    .line 3
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01bb

    invoke-static {v0, v1, p2}, Landroid/widget/TableLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/16 v1, 0x5c

    .line 5
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    .line 6
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getMaxShownParticipants()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_70
    :goto_70
    return-object p2
.end method

.method private final getVisibleCallUsers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->isOverflowingParticipants(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getMaxShownParticipants()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_10
    return-object p1
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

.method private final isOverflowingParticipants(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getMaxShownParticipants()I

    move-result v0

    if-le p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private final removeViewsAndSubviews()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TableRow"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {v1}, Landroid/widget/TableRow;->removeAllViews()V

    goto :goto_8

    .line 4
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TableLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->callUsers:Ljava/util/List;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView$configure$callUserOrderChanged$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView$configure$callUserOrderChanged$1;

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->equals(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_75

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->removeViewsAndSubviews()V

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getVisibleCallUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getColumnSize()I

    move-result v2

    invoke-static {v0, v2}, Ld0/t/u;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_36

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_36
    check-cast v3, Ljava/util/List;

    .line 6
    new-instance v5, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->setGravity(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 9
    invoke-direct {p0, v6}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getAndUpdateCallUserView(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Lcom/discord/views/VoiceUserView;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_4a

    .line 10
    :cond_5e
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getOverflowParticipantView(Ljava/util/List;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 11
    invoke-virtual {v5, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 12
    :cond_67
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getOneOnOneSpacerView(Ljava/util/List;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 13
    invoke-virtual {v5, v2, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    .line 14
    :cond_70
    invoke-virtual {p0, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_25

    .line 15
    :cond_75
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getVisibleCallUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 17
    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->getAndUpdateCallUserView(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Lcom/discord/views/VoiceUserView;

    goto :goto_7d

    .line 18
    :cond_8d
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;->callUsers:Ljava/util/List;

    return-void
.end method
