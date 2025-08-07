.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;
.super Ld0/z/d/o;
.source "WidgetVoiceCallIncoming.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;->call(Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "participant",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Z",
        "shouldIncludeParticipant"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $callModel:Lcom/discord/widgets/voice/model/CallModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;->invoke(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Z
    .locals 3

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    .line 4
    :cond_21
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_29
    return v1
.end method
