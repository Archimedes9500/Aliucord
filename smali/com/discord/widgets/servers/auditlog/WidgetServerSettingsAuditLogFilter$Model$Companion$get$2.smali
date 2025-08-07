.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogFilter.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion;->get(Landroid/content/Context;JILrx/Observable;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0013\u001a\n \u0001*\u0004\u0018\u00010\u00100\u00102\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0001*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u000326\u0010\n\u001a2\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0008j\u0002`\t \u0001*\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u00030\u00032\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c \u0001*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b2\u000e\u0010\u000f\u001a\n \u0001*\u0004\u0018\u00010\u000e0\u000eH\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "kotlin.jvm.PlatformType",
        "auditLogState",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "",
        "",
        "actions",
        "",
        "filterText",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;",
        "call",
        "(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $filterType:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;->$filterType:I

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 2
    iget v3, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;->$filterType:I

    if-nez v3, :cond_7f

    const-string v3, "filterText"

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 4
    new-instance v3, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 5
    iget-object v4, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;->$context:Landroid/content/Context;

    const v9, 0x7f1213ee

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_35

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_37

    :cond_35
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_37
    move-object v4, v3

    .line 7
    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;JLjava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 8
    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    goto :goto_48

    .line 10
    :cond_44
    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 11
    :goto_48
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$1;

    invoke-direct {v5, v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$1;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ld0/f0/q;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$listItems$2;-><init>(Ljava/util/Map;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    invoke-static {v2, v4}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 16
    invoke-static {v3, v1}, Ld0/f0/q;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$$special$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;

    invoke-direct {v2, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;-><init>(Ljava/util/List;)V

    goto :goto_af

    .line 20
    :cond_7f
    new-instance v3, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;

    const-string v4, "actions"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p4 .. p4}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;

    invoke-direct {v5, p0, v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 23
    new-instance v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$2;

    invoke-direct {v4, p0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    invoke-static {v2, v4}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$$special$$inlined$sortedBy$2;

    invoke-direct {v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2$$special$$inlined$sortedBy$2;-><init>()V

    invoke-static {v1, v2}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;-><init>(Ljava/util/List;)V

    move-object v2, v3

    :goto_af
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion$get$2;->call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;

    move-result-object p1

    return-object p1
.end method
