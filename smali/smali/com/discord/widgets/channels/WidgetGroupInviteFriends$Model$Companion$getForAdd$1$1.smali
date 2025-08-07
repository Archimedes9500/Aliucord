.class public final synthetic Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;
.super Ld0/z/d/k;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
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
        "\u0000\u0018\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/models/user/User;",
        "p1",
        "",
        "p2",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
        "invoke",
        "(Ljava/util/Collection;Ljava/lang/String;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/util/Collection;Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    move-result-object p1

    return-object p1
.end method
