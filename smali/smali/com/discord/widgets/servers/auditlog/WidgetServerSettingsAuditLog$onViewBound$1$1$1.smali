.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string/jumbo v0, "view.context"

    const-string/jumbo v1, "view"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_42

    goto :goto_40

    .line 2
    :pswitch_14
    sget-object p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;->$view:Landroid/view/View;

    invoke-static {v3, v1, v0}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;

    iget-object v1, v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    iget-object v1, v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    # getter for: Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J
    invoke-static {v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;->show(Landroid/content/Context;JI)V

    goto :goto_40

    .line 6
    :pswitch_2b
    sget-object p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;->$view:Landroid/view/View;

    invoke-static {v3, v1, v0}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;

    iget-object v1, v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    iget-object v1, v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    # getter for: Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J
    invoke-static {v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J

    move-result-wide v3

    .line 9
    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;->show(Landroid/content/Context;JI)V

    :goto_40
    return v2

    nop

    :pswitch_data_42
    .packed-switch 0x7f0a0a09
        :pswitch_2b
        :pswitch_14
    .end packed-switch
.end method
