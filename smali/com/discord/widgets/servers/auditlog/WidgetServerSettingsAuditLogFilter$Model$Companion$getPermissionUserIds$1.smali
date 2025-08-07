.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogFilter.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion;->getPermissionUserIds(J)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0010\u000f\u001a\u001e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008 \u0006*\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0018\u00010\u000c0\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u000226\u0010\u000b\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n \u0006*\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "kotlin.jvm.PlatformType",
        "roles",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1;->call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "members"

    .line 2
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ld0/t/i0;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1$1;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/Map;)V

    invoke-static {p3, v0}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1$2;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$getPermissionUserIds$1$2;

    invoke-static {p1, p2}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Ld0/f0/q;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
