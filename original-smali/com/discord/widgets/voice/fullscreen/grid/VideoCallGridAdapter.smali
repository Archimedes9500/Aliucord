.class public final Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoCallGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;,
        Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;",
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
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002MLB\u008f\u0001\u0012\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100?\u0012\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100?\u0012\u0016\u0010G\u001a\u0012\u0012\u0008\u0012\u00060Ej\u0002`F\u0012\u0004\u0012\u00020\u00100?\u0012\u001e\u00107\u001a\u001a\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u001003j\u0002`6\u0012\u001e\u0010H\u001a\u001a\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u001003j\u0002`6\u0012\u0006\u0010I\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010KJ+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R.\u00107\u001a\u001a\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u001003j\u0002`68\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0019\u0010:\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010\u001f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010>R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR&\u0010G\u001a\u0012\u0012\u0008\u0012\u00060Ej\u0002`F\u0012\u0004\u0012\u00020\u00100?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR.\u0010H\u001a\u001a\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u001003j\u0002`68\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010D\u00a8\u0006N"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;",
        "",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
        "oldData",
        "newData",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "getDiffUtilCallback",
        "(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "data",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "Landroidx/core/view/DisplayCutoutCompat;",
        "displayCutout",
        "",
        "isLandscape",
        "setDisplayCutout",
        "(Landroidx/core/view/DisplayCutoutCompat;Z)V",
        "top",
        "bottom",
        "left",
        "right",
        "setInsetsForAvoidingCallUiOverlap",
        "(IIII)V",
        "controlsVisible",
        "notifyCallControlsVisibilityChanged",
        "(Z)V",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;I)V",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
        "callUiInsets",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
        "Ljava/util/List;",
        "Landroidx/core/view/DisplayCutoutCompat;",
        "Lkotlin/Function2;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
        "Lcom/discord/views/calls/StreamQualityCallback;",
        "onStreamQualityIndicatorShown",
        "Lkotlin/jvm/functions/Function2;",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "spanSizeLookup",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSizeLookup",
        "()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "Z",
        "Lkotlin/Function1;",
        "onParticipantTapped",
        "Lkotlin/jvm/functions/Function1;",
        "onParticipantLongClicked",
        "embeddedActivityParticipantsCount",
        "I",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "onWatchStreamClicked",
        "onStreamQualityIndicatorClick",
        "spanCount",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V",
        "Companion",
        "CallUiInsets",
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
.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$Companion;

.field private static final EMBEDDED_ACTIVITY_VIEW_TYPE:I = 0x1

.field private static final USER_OR_STREAM_VIEW_TYPE:I


# instance fields
.field private callUiInsets:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

.field private controlsVisible:Z

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private displayCutout:Landroidx/core/view/DisplayCutoutCompat;

.field private embeddedActivityParticipantsCount:I

.field private final onParticipantLongClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onParticipantTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStreamQualityIndicatorClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStreamQualityIndicatorShown:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWatchStreamClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final spanCount:I

.field private final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->Companion:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "onParticipantTapped"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onParticipantLongClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onWatchStreamClicked"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStreamQualityIndicatorShown"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStreamQualityIndicatorClick"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onParticipantTapped:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onParticipantLongClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onWatchStreamClicked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onStreamQualityIndicatorShown:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onStreamQualityIndicatorClick:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->spanCount:I

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;-><init>(IIII)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->callUiInsets:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    .line 4
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$spanSizeLookup$1;-><init>(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    return-void
.end method

.method private final getDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$getDiffUtilCallback$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$getDiffUtilCallback$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v0, :cond_3c

    .line 3
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 6
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_4a

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_31
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    goto :goto_4a

    .line 10
    :cond_3c
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-eqz v0, :cond_4b

    .line 11
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v0

    :goto_4a
    return-wide v0

    :cond_4b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    goto :goto_13

    .line 3
    :cond_e
    instance-of p1, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    :goto_13
    return p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public final notifyCallControlsVisibilityChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->controlsVisible:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onBindViewHolder(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;

    if-eqz v0, :cond_31

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.discord.widgets.voice.fullscreen.CallParticipant.UserOrStreamParticipant"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onParticipantTapped:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onParticipantLongClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onWatchStreamClicked:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v6, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->displayCutout:Landroidx/core/view/DisplayCutoutCompat;

    .line 9
    iget v7, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->spanCount:I

    .line 10
    iget-object v10, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->callUiInsets:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    .line 11
    iget-boolean v11, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->controlsVisible:Z

    .line 12
    iget-object v8, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onStreamQualityIndicatorShown:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v9, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onStreamQualityIndicatorClick:Lkotlin/jvm/functions/Function2;

    .line 14
    invoke-virtual/range {v1 .. v11}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;->configure(Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/core/view/DisplayCutoutCompat;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V

    goto :goto_4a

    .line 15
    :cond_31
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;

    if-eqz v0, :cond_4a

    .line 16
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type com.discord.widgets.voice.fullscreen.CallParticipant.EmbeddedActivityParticipant"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onParticipantTapped:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->configure(Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;Lkotlin/jvm/functions/Function1;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_88

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7c

    const p2, 0x7f0d0164

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0078

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/discord/views/PileView;

    if-eqz v3, :cond_68

    const p2, 0x7f0a0079

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_68

    const p2, 0x7f0a007a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_68

    const p2, 0x7f0a00c8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_68

    const p2, 0x7f0a00c9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_68

    .line 10
    new-instance p2, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/discord/views/PileView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V

    const-string p1, "VideoCallGridItemEmbedde\u2026tInflater, parent, false)"

    .line 11
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;

    invoke-direct {p1, p2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;-><init>(Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;)V

    goto :goto_ac

    .line 13
    :cond_68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid view type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_88
    new-instance p2, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;

    const v2, 0x7f0d0163

    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "rootView"

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lb/a/i/w1;

    check-cast p1, Lcom/discord/views/calls/VideoCallParticipantView;

    invoke-direct {v0, p1}, Lb/a/i/w1;-><init>(Lcom/discord/views/calls/VideoCallParticipantView;)V

    const-string v1, "VideoCallGridItemBinding\u2026rent, false\n            )"

    .line 20
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoCallGridItemBinding\u2026 false\n            ).root"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;-><init>(Lcom/discord/views/calls/VideoCallParticipantView;)V

    move-object p1, p2

    :goto_ac
    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->getDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(g\u2026a, newData = data), true)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->data:Ljava/util/List;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_42

    .line 5
    :cond_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant;

    .line 6
    instance-of v0, v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;

    if-eqz v0, :cond_2a

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2a

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_2a

    .line 7
    :cond_42
    :goto_42
    iput v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->embeddedActivityParticipantsCount:I

    return-void
.end method

.method public final setDisplayCutout(Landroidx/core/view/DisplayCutoutCompat;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->displayCutout:Landroidx/core/view/DisplayCutoutCompat;

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_e

    :cond_8
    const/4 p1, 0x0

    .line 3
    iget p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->spanCount:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_e
    return-void
.end method

.method public final setInsetsForAvoidingCallUiOverlap(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;-><init>(IIII)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->callUiInsets:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
