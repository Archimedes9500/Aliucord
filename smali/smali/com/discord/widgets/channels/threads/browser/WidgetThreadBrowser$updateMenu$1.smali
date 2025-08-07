.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;
.super Ljava/lang/Object;
.source "WidgetThreadBrowser.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->updateMenu(ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 9

    const-string p2, "menuItem"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_4e

    goto :goto_4d

    .line 3
    :pswitch_d
    sget-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$Companion;

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "parentFragmentManager"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getGuildId()J
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getGuildId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getChannelId()J
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJ)V

    goto :goto_4d

    .line 4
    :pswitch_2a
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getGuildId()J
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getGuildId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->getChannelId()J
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v6, "Thread Browser Toolbar"

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->openCreateThread$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_4d
    return-void

    :pswitch_data_4e
    .packed-switch 0x7f0a0a40
        :pswitch_2a
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
