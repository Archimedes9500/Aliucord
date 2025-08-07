.class public final Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;
.super Ljava/lang/Object;
.source "InlineMediaView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/InlineMediaView;->updateUI(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $mediaSource:Lcom/discord/player/MediaSource;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/InlineMediaView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/player/MediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->$mediaSource:Lcom/discord/player/MediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/InlineMediaViewBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "binding.inlineMediaPlayerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->appMediaPlayer:Lcom/discord/player/AppMediaPlayer;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getAppMediaPlayer$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/player/AppMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->$mediaSource:Lcom/discord/player/MediaSource;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p1

    iget-object v8, p1, Lcom/discord/databinding/InlineMediaViewBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x28

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/discord/player/AppMediaPlayer;->b(Lcom/discord/player/AppMediaPlayer;Lcom/discord/player/MediaSource;ZZJLcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V

    .line 7
    :cond_30
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/InlineMediaViewBinding;->e:Landroid/widget/ImageView;

    const-string v0, "binding.inlineMediaPlayButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/InlineMediaViewBinding;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.inlineMediaLoadingIndicator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
