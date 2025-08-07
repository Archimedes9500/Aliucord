.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsAddXbox.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->submitPinCode(Ljava/lang/String;Lcom/discord/utilities/platform/Platform;Lcom/discord/utilities/dimmer/DimmerView;Lcom/discord/app/AppComponent;Landroid/app/Activity;Lrx/functions/Action1;)V
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
        "Lcom/discord/models/domain/ModelConnectionState;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Void;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004 \u0001*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelConnectionState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "call",
        "(Lcom/discord/models/domain/ModelConnectionState;)Lrx/Observable;",
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
.field public final synthetic $platform:Lcom/discord/utilities/platform/Platform;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/platform/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelConnectionState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$1;->call(Lcom/discord/models/domain/ModelConnectionState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelConnectionState;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelConnectionState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string/jumbo v1, "state"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectionState;->getState()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v2}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PIN code entry"

    const-string v4, "PIN success"

    .line 5
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/restapi/RestAPIParams$ConnectionState;

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectionState;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectionState;->getState()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-direct {v2, v3, p1, v4, v4}, Lcom/discord/restapi/RestAPIParams$ConnectionState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->submitConnectionState(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectionState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
