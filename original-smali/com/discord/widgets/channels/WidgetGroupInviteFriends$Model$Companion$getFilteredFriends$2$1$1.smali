.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1;->call(Ljava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00ea\u0001\u0012n\u0008\u0001\u0012j\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t \u0004*4\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t\u0018\u00010\u00000\u0007 \u0004*t\u0012n\u0008\u0001\u0012j\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t \u0004*4\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t\u0018\u00010\u00000\u0007\u0018\u00010\u00060\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "users",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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
.field public final synthetic $relationships:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1;->$relationships:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1;->$relationships:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$2;

    sget-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->g0(Lj0/k/b;Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
