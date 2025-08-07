.class public final Lcom/discord/stores/StoreAuthentication$register$1$2$1;
.super Ld0/z/d/o;
.source "StoreAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$register$1$2;->call(Lcom/discord/stores/StoreAuthentication$AuthRequestParams;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/auth/RegisterResponse;",
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
        "Lcom/discord/api/auth/RegisterResponse;",
        "it",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "invoke",
        "(Lcom/discord/api/auth/RegisterResponse;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
.field public final synthetic $inviteCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreAuthentication$register$1$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuthentication$register$1$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$register$1$2$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1$2;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$register$1$2$1;->$inviteCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/auth/RegisterResponse;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 3

    .line 2
    new-instance p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserRegister;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$register$1$2$1;->$inviteCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication$register$1$2$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreAuthentication$register$1$2;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-boolean v1, v1, Lcom/discord/stores/StoreAuthentication$register$1;->$consent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserRegister;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/auth/RegisterResponse;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1$2$1;->invoke(Lcom/discord/api/auth/RegisterResponse;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
