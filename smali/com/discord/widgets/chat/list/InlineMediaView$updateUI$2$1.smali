.class public final Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2$1;
.super Ljava/lang/Object;
.source "InlineMediaView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->invoke(F)V
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
.field public final synthetic $isVolumeOn:Z

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2$1;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2$1;->$isVolumeOn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2$1;->$isVolumeOn:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2$1;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->$player:Lcom/discord/player/AppMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/discord/player/AppMediaPlayer;->d(F)V

    return-void
.end method
