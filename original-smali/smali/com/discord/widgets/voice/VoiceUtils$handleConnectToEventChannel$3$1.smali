.class public final Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1;
.super Ld0/z/d/o;
.source "VoiceUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1;->this$0:Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v0, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    iget-object v1, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1;->this$0:Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;

    iget-object v1, v1, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->$channel:Lcom/discord/api/channel/Channel;

    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/stage/StageChannelAPI;->setUserSuppressedInChannel$default(Lcom/discord/widgets/stage/StageChannelAPI;Lcom/discord/api/channel/Channel;JZJILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    sget-object v0, Lcom/discord/widgets/voice/VoiceUtils;->INSTANCE:Lcom/discord/widgets/voice/VoiceUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v11, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1$1;->INSTANCE:Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3$1;->this$0:Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;

    iget-object v0, v0, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;->$onEventStarted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
