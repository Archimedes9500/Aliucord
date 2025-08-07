.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$configureToolbar$2;
.super Ljava/lang/Object;
.source "WidgetContactSync.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync;->configureToolbar(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;)V
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
.field public final synthetic $toolbarConfig:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureToolbar$2;->$toolbarConfig:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0a0a1c

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.menu_contact_sync_skip)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureToolbar$2;->$toolbarConfig:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    invoke-virtual {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;->getShowSkip()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureToolbar$2;->call(Landroid/view/Menu;)V

    return-void
.end method
