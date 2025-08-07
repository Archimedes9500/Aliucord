.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;->get()Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;

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

    .line 10
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3d

    .line 2
    :cond_9
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->getInputMode()Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v12, Lcom/discord/utilities/streams/StreamContextService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v12}, Lcom/discord/utilities/streams/StreamContextService;->getForActiveStream()Lrx/Observable;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$1;

    if-eqz v2, :cond_37

    new-instance v3, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$sam$rx_functions_Func3$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v2, v3

    :cond_37
    check-cast v2, Lrx/functions/Func3;

    .line 9
    invoke-static {v0, p1, v1, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    :goto_3d
    return-object v0
.end method
