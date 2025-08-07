.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;->call(Landroid/view/Menu;)V
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
        "view",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    iget-object v2, v2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13002f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    new-instance v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method
