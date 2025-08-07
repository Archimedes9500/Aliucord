.class public final Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;
.super Ld0/z/d/o;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;
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
.field public final synthetic $channelId:J

.field public final synthetic $resultSubject:Lrx/subjects/PublishSubject;

.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceChannelSelected;JLrx/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-wide p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->$resultSubject:Lrx/subjects/PublishSubject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->$channelId:J

    const/4 v3, 0x0

    # invokes: Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannelInternal(JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$selectVoiceChannelInternal(Lcom/discord/stores/StoreVoiceChannelSelected;JZ)Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->$resultSubject:Lrx/subjects/PublishSubject;

    .line 4
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$selectVoiceChannel$1;->$resultSubject:Lrx/subjects/PublishSubject;

    .line 6
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject$b;->onCompleted()V

    return-void
.end method
