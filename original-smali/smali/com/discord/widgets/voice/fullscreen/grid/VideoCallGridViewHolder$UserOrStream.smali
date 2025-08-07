.class public final Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;
.super Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;
.source "VideoCallGridViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserOrStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u00b7\u0001\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00132\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "callParticipant",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
        "",
        "onTapped",
        "onLongClicked",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "onWatchStreamClicked",
        "Landroidx/core/view/DisplayCutoutCompat;",
        "displayCutout",
        "",
        "spanCount",
        "Lkotlin/Function2;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
        "Lcom/discord/views/calls/StreamQualityCallback;",
        "onStreamQualityIndicatorShown",
        "onStreamQualityIndicatorClicked",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
        "callUiInsets",
        "",
        "controlsVisible",
        "configure",
        "(Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/core/view/DisplayCutoutCompat;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V",
        "Lcom/discord/views/calls/VideoCallParticipantView;",
        "videoCallParticipantView",
        "Lcom/discord/views/calls/VideoCallParticipantView;",
        "<init>",
        "(Lcom/discord/views/calls/VideoCallParticipantView;)V",
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
.field private final videoCallParticipantView:Lcom/discord/views/calls/VideoCallParticipantView;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/VideoCallParticipantView;)V
    .locals 1

    const-string/jumbo v0, "videoCallParticipantView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;->videoCallParticipantView:Lcom/discord/views/calls/VideoCallParticipantView;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/core/view/DisplayCutoutCompat;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
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
            "Landroidx/core/view/DisplayCutoutCompat;",
            "I",
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
            ">;",
            "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "callParticipant"

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "onTapped"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "onLongClicked"

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "onWatchStreamClicked"

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "onStreamQualityIndicatorShown"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "onStreamQualityIndicatorClicked"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callUiInsets"

    move-object/from16 v13, p9

    invoke-static {v13, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "itemView.resources"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5a

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    rem-int/2addr v8, v5

    if-nez v8, :cond_63

    goto :goto_60

    .line 3
    :cond_5a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ge v8, v5, :cond_63

    :goto_60
    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_65

    :cond_63
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_65
    iget-object v9, v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;->videoCallParticipantView:Lcom/discord/views/calls/VideoCallParticipantView;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v10

    move-object/from16 v11, p5

    move-object/from16 v13, p9

    move/from16 v14, p10

    .line 6
    invoke-virtual/range {v9 .. v14}, Lcom/discord/views/calls/VideoCallParticipantView;->c(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V

    .line 7
    iget-object v5, v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;->videoCallParticipantView:Lcom/discord/views/calls/VideoCallParticipantView;

    invoke-virtual {v5, v4}, Lcom/discord/views/calls/VideoCallParticipantView;->setOnWatchStreamClicked(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;->videoCallParticipantView:Lcom/discord/views/calls/VideoCallParticipantView;

    new-instance v5, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream$configure$1;

    invoke-direct {v5, v2, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream$configure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;->videoCallParticipantView:Lcom/discord/views/calls/VideoCallParticipantView;

    new-instance v4, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream$configure$2;

    invoke-direct {v4, v3, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream$configure$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)V

    invoke-static {v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$UserOrStream;->videoCallParticipantView:Lcom/discord/views/calls/VideoCallParticipantView;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "onShown"

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onClicked"

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v6, v1, Lcom/discord/views/calls/VideoCallParticipantView;->y:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object v7, v1, Lcom/discord/views/calls/VideoCallParticipantView;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method
