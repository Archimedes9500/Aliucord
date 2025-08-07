.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;
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
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isListeningForSensitivity",
        "Lrx/Observable;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "call",
        "(Ljava/lang/Boolean;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "isListeningForSensitivity"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getLocalVoiceStatus()Lrx/Observable;

    move-result-object p1

    goto :goto_20

    .line 5
    :cond_16
    # getter for: Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;
    invoke-static {}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getLOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED$cp()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object p1

    .line 6
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_20
    return-object p1
.end method
