.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getFriendChanges(Lrx/Observable;)Lrx/Observable;
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
        "Ljava/lang/Integer;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "Lcom/discord/models/user/User;",
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
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\r\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\t0\t \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\t0\t\u0018\u00010\n0\u0008 \u0005*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\t0\t \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\t0\t\u0018\u00010\n0\u0008\u0018\u00010\u00070\u000726\u0010\u0006\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004 \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "kotlin.jvm.PlatformType",
        "friends",
        "Lrx/Observable;",
        "",
        "Lcom/discord/models/user/User;",
        "",
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
.field public final synthetic $addedUsers:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1;->$addedUsers:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1;->call(Ljava/util/Map;)Lrx/Observable;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1;->$addedUsers:Lrx/Observable;

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
