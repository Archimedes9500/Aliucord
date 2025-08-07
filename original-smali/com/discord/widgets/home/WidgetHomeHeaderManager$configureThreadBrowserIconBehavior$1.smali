.class public final Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;
.super Ljava/lang/Object;
.source "WidgetHomeHeaderManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeHeaderManager;->configureThreadBrowserIconBehavior(Landroidx/appcompat/widget/Toolbar;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/api/channel/Channel;Landroid/content/Context;)V
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;->$context:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v4

    goto :goto_1f

    :cond_19
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    :goto_1f
    const-string v6, "Chat List Header"

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$Companion;->show(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method
