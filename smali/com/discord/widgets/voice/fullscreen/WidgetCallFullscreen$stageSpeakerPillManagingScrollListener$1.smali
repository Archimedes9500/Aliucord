.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetCallFullscreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "activeSpeakers",
        "Ljava/util/List;",
        "getActiveSpeakers",
        "()Ljava/util/List;",
        "setActiveSpeakers",
        "(Ljava/util/List;)V",
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
.field private activeSpeakers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;->activeSpeakers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActiveSpeakers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;->activeSpeakers:Ljava/util/List;

    return-object v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;->activeSpeakers:Ljava/util/List;

    .line 2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_14
    const/4 p3, 0x0

    goto :goto_37

    .line 3
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p2

    invoke-interface {p2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->isStageUserVisible(J)Z
    invoke-static {v1, v2, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$isStageUserVisible(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;J)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_1a

    .line 5
    :goto_37
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.stageCallSpeakingChip"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_47

    goto :goto_49

    :cond_47
    const/16 v0, 0x8

    .line 6
    :goto_49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setActiveSpeakers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$stageSpeakerPillManagingScrollListener$1;->activeSpeakers:Ljava/util/List;

    return-void
.end method
