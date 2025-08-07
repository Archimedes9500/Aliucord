.class public final Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetUserMutualFriends.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1;->call(Ljava/util/List;)Lrx/Observable;
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
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/presence/Presence;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        ">;",
        "Lcom/discord/models/user/User;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
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
        "\u0000B\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0015\u001a\n \u0005*\u0004\u0018\u00010\u00120\u00122:\u0010\u0006\u001a6\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003 \u0005*\u001a\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00000\u00002.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007 \u0005*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00000\u000026\u0010\u000b\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\tj\u0002`\n \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00000\u000026\u0010\u000e\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u000cj\u0002`\r \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0018\u00010\u00000\u00002.\u0010\u0010\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u000f \u0005*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00000\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "kotlin.jvm.PlatformType",
        "mutualGuilds",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "presences",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "relationships",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "applicationStreams",
        "modelUser",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/user/User;)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/user/User;)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Lcom/discord/models/user/User;",
            ")",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;"
        }
    .end annotation

    const-string/jumbo v0, "users"

    .line 2
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 8
    :cond_3f
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_50
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/User;

    .line 11
    new-instance v3, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/presence/Presence;

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_85

    goto :goto_89

    :cond_85
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 14
    :goto_89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 16
    :cond_9c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 17
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$Empty;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$Empty;

    invoke-static {p2, p1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_aa

    :cond_a9
    move-object p1, p2

    .line 18
    :goto_aa
    new-instance p3, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 20
    invoke-direct {p3, p6, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;-><init>(Lcom/discord/models/user/User;Ljava/util/List;I)V

    return-object p3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lcom/discord/models/user/User;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/user/User;)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    move-result-object p1

    return-object p1
.end method
