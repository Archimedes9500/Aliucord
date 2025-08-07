.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getForAdd(JLrx/Observable;Lrx/Observable;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public final synthetic $addedUsersPublisher:Lrx/Observable;

.field public final synthetic $filterPublisher:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;->$addedUsersPublisher:Lrx/Observable;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;->$filterPublisher:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_26

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;->$addedUsersPublisher:Lrx/Observable;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;->$filterPublisher:Lrx/Observable;

    .line 4
    sget-object v2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;

    if-eqz v2, :cond_17

    new-instance v3, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$sam$rx_functions_Func2$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_17
    check-cast v2, Lrx/functions/Func2;

    .line 5
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_26
    return-object v0
.end method
