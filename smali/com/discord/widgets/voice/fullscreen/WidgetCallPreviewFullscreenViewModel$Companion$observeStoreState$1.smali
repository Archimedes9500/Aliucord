.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetCallPreviewFullscreenViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreVoiceChannelSelected;)Lrx/Observable;
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
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
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
        "voiceChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
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
.field public final synthetic $storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $storeMentions:Lcom/discord/stores/StoreMentions;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

.field public final synthetic $voiceChannelId:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;JLcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeMentions:Lcom/discord/stores/StoreMentions;

    iput-wide p4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$voiceChannelId:J

    iput-object p6, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v5

    .line 4
    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1f
    invoke-virtual {v0, v3}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->observeEnabled(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeMentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->observeTotalMentions()Lrx/Observable;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeMentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->observeMentionCounts()Lrx/Observable;

    move-result-object v8

    .line 7
    sget-object v0, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    iget-wide v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$voiceChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->$storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v10

    .line 9
    new-instance v11, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v11, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 10
    invoke-static/range {v4 .. v11}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
