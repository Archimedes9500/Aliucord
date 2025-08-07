.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;
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
        "Lcom/discord/models/user/User;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;",
        "invoke",
        "(Lcom/discord/models/user/User;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;",
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
.field public final synthetic $auditLogState:Lcom/discord/stores/StoreAuditLog$AuditLogState;

.field public final synthetic $guildMembers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;->$guildMembers:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;->$auditLogState:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/User;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;
    .locals 10

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;->$guildMembers:Ljava/util/Map;

    invoke-static {p1, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/models/member/GuildMember;

    .line 4
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    .line 5
    invoke-interface {p1}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;->$auditLogState:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v8

    cmp-long v6, v1, v8

    if-nez v6, :cond_32

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_34

    :cond_32
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_34
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;JLjava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;->invoke(Lcom/discord/models/user/User;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;

    move-result-object p1

    return-object p1
.end method
