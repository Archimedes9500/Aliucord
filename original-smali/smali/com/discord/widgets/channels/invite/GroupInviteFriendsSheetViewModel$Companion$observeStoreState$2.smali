.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;
.super Ljava/lang/Object;
.source "GroupInviteFriendsSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "friendUsersMap",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;

    invoke-direct {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    const-string v1, "friendUsersMap"

    .line 3
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p2, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;->call(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
