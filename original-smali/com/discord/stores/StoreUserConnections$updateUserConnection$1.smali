.class public final Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;
.super Ld0/z/d/o;
.source "StoreUserConnections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserConnections;->updateUserConnection(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "it",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "invoke",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
.field public final synthetic $connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

.field public final synthetic $syncFriends:Z


# direct methods
.method public constructor <init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->$connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iput-boolean p2, p0, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->$syncFriends:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 6

    .line 2
    new-instance p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->$connectedAccount:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v0, p0, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->$syncFriends:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserConnectionsUpdate;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->invoke(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
