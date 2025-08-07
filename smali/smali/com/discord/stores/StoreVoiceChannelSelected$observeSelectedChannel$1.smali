.class public final Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedChannel$1;
.super Ld0/z/d/o;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "invoke",
        "()Lcom/discord/api/channel/Channel;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedChannel$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/channel/Channel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedChannel$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    # getter for: Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedChannel$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    # getter for: Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J
    invoke-static {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$getSelectedVoiceChannelId$p(Lcom/discord/stores/StoreVoiceChannelSelected;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreVoiceChannelSelected$observeSelectedChannel$1;->invoke()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method
