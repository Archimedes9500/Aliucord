.class public final Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;
.super Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;
.source "StageCallViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;",
        "",
        "position",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V",
        "Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03cd

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;-><init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0eba

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/calls/VideoCallParticipantView;

    if-eqz v1, :cond_28

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/discord/views/calls/VideoCallParticipantView;)V

    const-string p1, "WidgetStageChannelSpeake\u2026diaBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;

    return-void

    .line 6
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;->b:Lcom/discord/views/calls/VideoCallParticipantView;

    const-string v0, "binding.stageChannelMediaSpeakerContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0, v0}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;-><init>(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/discord/views/calls/VideoCallParticipantView;->c(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->getOnWatchStreamClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/calls/VideoCallParticipantView;->setOnWatchStreamClicked(Lkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->getOnStreamQualityIndicatorShown()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->getOnStreamQualityIndicatorClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string/jumbo v1, "onShown"

    .line 13
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onClicked"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p1, Lcom/discord/views/calls/VideoCallParticipantView;->y:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object v0, p1, Lcom/discord/views/calls/VideoCallParticipantView;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;->onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V

    return-void
.end method
