.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$5;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$5;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;

    const-string v1, "it"

    const-string v2, "it.context"

    .line 2
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$5;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    # getter for: Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J
    invoke-static {v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;->show(Landroid/content/Context;JI)V

    return-void
.end method
