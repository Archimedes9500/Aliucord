.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "StageCallAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB\u0097\u0001\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!\u0012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!\u0012\u0016\u0010=\u001a\u0012\u0012\u0008\u0012\u00060;j\u0002`<\u0012\u0004\u0012\u00020\u00080!\u0012\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020\u00080*j\u0002`-\u0012\u001e\u0010.\u001a\u001a\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020\u00080*j\u0002`-\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R%\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R1\u0010.\u001a\u001a\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020\u00080*j\u0002`-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R1\u00102\u001a\u001a\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020\u00080*j\u0002`-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00101R%\u00104\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010&R\u0019\u00107\u001a\u0002068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R)\u0010=\u001a\u0012\u0012\u0008\u0012\u00060;j\u0002`<\u0012\u0004\u0012\u00020\u00080!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\u001a\u0004\u0008>\u0010&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "openWidgetUserSheet",
        "(JLcom/discord/api/channel/Channel;)V",
        "item",
        "onItemClick$app_productionGoogleRelease",
        "(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V",
        "onItemClick",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "",
        "data",
        "numSpeakers",
        "setData",
        "(Ljava/util/List;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "I",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "onMediaParticipantLongClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMediaParticipantLongClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Lkotlin/Function2;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
        "Lcom/discord/views/calls/StreamQualityCallback;",
        "onStreamQualityIndicatorClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnStreamQualityIndicatorClick",
        "()Lkotlin/jvm/functions/Function2;",
        "onStreamQualityIndicatorShown",
        "getOnStreamQualityIndicatorShown",
        "onMediaParticipantTapped",
        "getOnMediaParticipantTapped",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "spanSizeLookup",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSizeLookup",
        "()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "onWatchStreamClicked",
        "getOnWatchStreamClicked",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
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
.field public static final AUDIENCE_SPAN_COUNT:I = 0x3

.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$Companion;

.field public static final SPAN_COUNT:I = 0xc

.field public static final SPEAKER_FULL_SPAN_COUNT:I = 0xc

.field public static final SPEAKER_HALF_SPAN_COUNT:I = 0x6

.field public static final SPEAKER_THIRD_SPAN_COUNT:I = 0x4


# instance fields
.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private numSpeakers:I

.field private final onMediaParticipantLongClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMediaParticipantTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
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

.field private final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->Companion:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
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
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMediaParticipantTapped"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMediaParticipantLongClicked"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onWatchStreamClicked"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStreamQualityIndicatorShown"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStreamQualityIndicatorClick"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onMediaParticipantTapped:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onMediaParticipantLongClicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onWatchStreamClicked:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onStreamQualityIndicatorShown:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onStreamQualityIndicatorClick:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$spanSizeLookup$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$spanSizeLookup$1;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public static final synthetic access$getInternalData$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNumSpeakers$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->numSpeakers:I

    return p0
.end method

.method public static final synthetic access$setNumSpeakers$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->numSpeakers:I

    return-void
.end method

.method private final openWidgetUserSheet(JLcom/discord/api/channel/Channel;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 2
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method

.method public final getOnMediaParticipantLongClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onMediaParticipantLongClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMediaParticipantTapped()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onMediaParticipantTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStreamQualityIndicatorClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onStreamQualityIndicatorClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnStreamQualityIndicatorShown()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onStreamQualityIndicatorShown:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnWatchStreamClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onWatchStreamClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
            "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_40

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid view type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_15
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    goto :goto_3e

    .line 4
    :pswitch_1b
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    goto :goto_3e

    .line 5
    :pswitch_21
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/DividerViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/DividerViewHolder;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    goto :goto_3e

    .line 6
    :pswitch_27
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    goto :goto_3e

    .line 7
    :pswitch_2d
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/AudienceHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/AudienceHeaderViewHolder;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    goto :goto_3e

    .line 8
    :pswitch_33
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    goto :goto_3e

    .line 9
    :pswitch_39
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    :goto_3e
    return-object p1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method

.method public final onItemClick$app_productionGoogleRelease(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->openWidgetUserSheet(JLcom/discord/api/channel/Channel;)V

    :cond_1e
    return-void
.end method

.method public final setData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->numSpeakers:I

    .line 2
    invoke-super {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method
