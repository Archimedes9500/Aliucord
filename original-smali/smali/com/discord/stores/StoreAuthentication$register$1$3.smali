.class public final Lcom/discord/stores/StoreAuthentication$register$1$3;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$register$1;->call(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/api/auth/RegisterResponse;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/auth/RegisterResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "call",
        "(Lcom/discord/api/auth/RegisterResponse;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreAuthentication$register$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuthentication$register$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$register$1$3;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/auth/RegisterResponse;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserSettingsSystem;->setIsSyncThemeEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication$register$1$3;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v1, v1, Lcom/discord/stores/StoreAuthentication$register$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication$register$1$3;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v1, v1, Lcom/discord/stores/StoreAuthentication$register$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    new-instance v3, Lcom/discord/models/authentication/AuthState;

    invoke-virtual {p1}, Lcom/discord/api/auth/RegisterResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Lcom/discord/models/authentication/AuthState;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    # invokes: Lcom/discord/stores/StoreAuthentication;->publishAuthState(Lcom/discord/models/authentication/AuthState;)V
    invoke-static {v1, v3}, Lcom/discord/stores/StoreAuthentication;->access$publishAuthState(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/authentication/AuthState;)V

    .line 7
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appFirstLogin()V

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4, v2}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/auth/RegisterResponse;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1$3;->call(Lcom/discord/api/auth/RegisterResponse;)V

    return-void
.end method
