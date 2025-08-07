.class public final Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;
.super Ljava/lang/Object;
.source "WidgetChangeLogSpecial.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->configureMedia(Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->getBinding()Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)Lcom/discord/databinding/WidgetChangeLogSpecialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->i:Landroid/widget/VideoView;

    const-string v0, "binding.changeLogVideo"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->showVideoOverlay()V
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$showVideoOverlay(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->getBinding()Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)Lcom/discord/databinding/WidgetChangeLogSpecialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->i:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_34

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->hideVideoOverlay()V
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$hideVideoOverlay(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->getBinding()Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)Lcom/discord/databinding/WidgetChangeLogSpecialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->i:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 6
    :goto_34
    iget-object v0, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$configureMedia$2;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "change_log_video_interacted"

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->track$default(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
