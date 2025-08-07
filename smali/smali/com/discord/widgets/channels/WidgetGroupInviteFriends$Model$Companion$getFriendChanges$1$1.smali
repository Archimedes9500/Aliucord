.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/models/user/User;",
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
        "\u0000\u001c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\t\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00060\u0005 \u0002*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00060\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "alreadyAddedUsers",
        "Lrx/Observable;",
        "",
        "",
        "call",
        "(Ljava/util/Collection;)Lrx/Observable;",
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
.field public final synthetic $friends:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;->$friends:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;->call(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
