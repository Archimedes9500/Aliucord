.class public final Lcom/discord/widgets/changelog/WidgetChangeLog$configureMedia$3;
.super Ljava/lang/Object;
.source "WidgetChangeLog.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/changelog/WidgetChangeLog;->configureMedia(Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "mp",
        "",
        "onPrepared",
        "(Landroid/media/MediaPlayer;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/changelog/WidgetChangeLog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/changelog/WidgetChangeLog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLog$configureMedia$3;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLog$configureMedia$3;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLog;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLog;->getBinding()Lcom/discord/databinding/WidgetChangeLogBinding;
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLog;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLog;)Lcom/discord/databinding/WidgetChangeLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChangeLogBinding;->h:Landroid/widget/VideoView;

    const-string v0, "binding.changeLogVideo"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLog$configureMedia$3;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLog;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLog;->getBinding()Lcom/discord/databinding/WidgetChangeLogBinding;
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLog;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLog;)Lcom/discord/databinding/WidgetChangeLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChangeLogBinding;->h:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestLayout()V

    return-void
.end method
