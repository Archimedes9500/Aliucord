.class public final Lcom/discord/stores/StoreAuthentication$login$1$1;
.super Ld0/z/d/o;
.source "StoreAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$login$1;->call(Ljava/lang/String;)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$login$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$login$1$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$login$1$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$login$1$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$login$1$1;

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
    .locals 6

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings;->getInvite()Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/discord/stores/StoreAuthentication$login$1$1$invite$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$login$1$1$invite$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lj0/m/a;

    invoke-direct {v0, p1}, Lj0/m/a;-><init>(Lrx/Observable;)V

    .line 8
    invoke-virtual {p1}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj0/m/a;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    .line 10
    new-instance v0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserLogin;

    const/4 v1, 0x0

    if-eqz p1, :cond_30

    iget-object p1, p1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    goto :goto_31

    :cond_30
    move-object p1, v1

    :goto_31
    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserLogin;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/auth/ModelLoginResult;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$login$1$1;->invoke(Lcom/discord/models/domain/auth/ModelLoginResult;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
