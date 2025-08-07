.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0018\n\u0002\u0010&\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a\u0014 \u0005*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u000426\u0010\u0006\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004 \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Ljava/util/Map$Entry;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1$1$3;->call(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
