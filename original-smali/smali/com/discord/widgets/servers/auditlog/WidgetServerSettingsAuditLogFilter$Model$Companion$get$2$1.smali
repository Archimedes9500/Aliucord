.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsAuditLogFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;->call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(I)Z",
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
.field public final synthetic $filterText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;->$filterText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 6

    .line 2
    sget-object v0, Lcom/discord/utilities/search/SearchUtils;->INSTANCE:Lcom/discord/utilities/search/SearchUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;->$filterText:Ljava/lang/String;

    const-string v2, "filterText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;

    iget-object v4, v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;->$context:Landroid/content/Context;

    sget-object v5, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {v5, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getActionName(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(AuditLogUtils.getActionName(it))"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/search/SearchUtils;->fuzzyMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
