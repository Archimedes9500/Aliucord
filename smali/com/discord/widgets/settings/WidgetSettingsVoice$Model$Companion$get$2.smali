.class public final synthetic Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;
.super Ld0/z/d/k;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "p1",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        "p2",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "p3",
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
        "invoke",
        "(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;
    .locals 2

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;-><init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    check-cast p2, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    check-cast p3, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;->invoke(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;

    move-result-object p1

    return-object p1
.end method
