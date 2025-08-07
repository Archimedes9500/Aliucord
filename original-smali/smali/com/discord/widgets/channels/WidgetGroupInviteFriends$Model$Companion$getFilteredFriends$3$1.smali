.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/presence/Presence;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        ">;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
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
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0005*\u0004\u0018\u00010\u000b0\u000b26\u0010\u0006\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004 \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00000\u00002.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007 \u0005*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00000\u00002.\u0010\n\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\t \u0005*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "kotlin.jvm.PlatformType",
        "presences",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "applicationStreams",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
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
.field public final synthetic $filteredFriends:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3$1;->$filteredFriends:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;)",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3$1;->$filteredFriends:Ljava/util/Map;

    const-string v2, "filteredFriends"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presences"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "users"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationStreams"

    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;

    move-result-object p1

    return-object p1
.end method
