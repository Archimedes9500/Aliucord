.class public final Lcom/discord/stores/StoreAuthentication$authMFA$1;
.super Ld0/z/d/o;
.source "StoreAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
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
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "it",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "invoke",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$authMFA$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$authMFA$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$authMFA$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$authMFA$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$authMFA$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/auth/ModelLoginResult;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 0

    .line 2
    new-instance p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserLoginMfa;

    invoke-direct {p1}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserLoginMfa;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/auth/ModelLoginResult;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$authMFA$1;->invoke(Lcom/discord/models/domain/auth/ModelLoginResult;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
