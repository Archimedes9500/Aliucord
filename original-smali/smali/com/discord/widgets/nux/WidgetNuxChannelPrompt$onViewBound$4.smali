.class public final Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetNuxChannelPrompt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$4;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    iput-wide p2, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$4;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$4;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    iget-wide v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$4;->$guildId:J

    # invokes: Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->handleSubmit(J)V
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->access$handleSubmit(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V

    return-void
.end method
