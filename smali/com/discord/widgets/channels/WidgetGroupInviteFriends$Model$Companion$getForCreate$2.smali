.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getForCreate(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
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
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
        "kotlin.jvm.PlatformType",
        "usersFilter",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
        "call",
        "(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;->call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;->getFilter()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getFilteredFriends(Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;
    invoke-static {v0, v2, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->access$getFilteredFriends(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$2;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
