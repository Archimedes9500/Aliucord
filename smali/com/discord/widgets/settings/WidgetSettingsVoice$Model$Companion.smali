.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;",
        "",
        "Lrx/Observable;",
        "",
        "requestListenForSensitivity",
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
        "get",
        "(Lrx/Observable;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "requestListenForSensitivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaEngine;->getIsNativeEngineInitialized()Lrx/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$shouldListenForSensitivity$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$shouldListenForSensitivity$1;

    .line 5
    invoke-static {p1, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getOpenSLESConfig()Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;

    invoke-virtual {p1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;

    if-eqz v2, :cond_35

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$sam$rx_functions_Func3$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v2, v3

    :cond_35
    check-cast v2, Lrx/functions/Func3;

    .line 12
    invoke-static {v1, v0, p1, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026    ::Model\n            )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
