.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetVoiceBottomSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
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
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
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


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(JLcom/discord/stores/StorePermissions;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iget-wide v2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v2

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    invoke-virtual {v2, p1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->observeEnabled(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1$1;

    .line 7
    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
