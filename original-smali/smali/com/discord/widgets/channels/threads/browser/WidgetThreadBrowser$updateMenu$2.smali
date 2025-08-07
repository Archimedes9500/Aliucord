.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;
.super Ljava/lang/Object;
.source "WidgetThreadBrowser.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/Menu;",
        "kotlin.jvm.PlatformType",
        "menu",
        "",
        "call",
        "(Landroid/view/Menu;)V",
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
.field public final synthetic $canCreateThread:Ljava/lang/Boolean;

.field public final synthetic $selectedPage:I

.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;ILjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    iput p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->$selectedPage:I

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->$canCreateThread:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 5

    const v0, 0x7f0a0a41

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 3
    iget v3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->$selectedPage:I

    iget-object v4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->ARCHIVED_PAGE:I
    invoke-static {v4}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getARCHIVED_PAGE$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)I

    move-result v4

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1b
    const v0, 0x7f0a0a40

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 5
    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->$selectedPage:I

    iget-object v3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->ACTIVE_PAGE:I
    invoke-static {v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->access$getACTIVE_PAGE$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;)I

    move-result v3

    if-ne v0, v3, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->$canCreateThread:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3d
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$updateMenu$2;->call(Landroid/view/Menu;)V

    return-void
.end method
