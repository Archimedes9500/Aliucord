.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;->call(Ljava/util/Collection;)Lrx/Observable;
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
        "Lcom/discord/models/user/User;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "user",
        "",
        "call",
        "(Lcom/discord/models/user/User;)Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/User;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1;->$friends:Ljava/util/Map;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFriendChanges$1$1$1;->call(Lcom/discord/models/user/User;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
