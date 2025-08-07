.class public final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode;->getChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "call",
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

.field public final synthetic $type:Lcom/discord/stores/StoreSlowMode$Type;

.field public final synthetic this$0:Lcom/discord/stores/StoreSlowMode;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSlowMode;JLcom/discord/stores/StoreSlowMode$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->this$0:Lcom/discord/stores/StoreSlowMode;

    iput-wide p2, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->$type:Lcom/discord/stores/StoreSlowMode$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->this$0:Lcom/discord/stores/StoreSlowMode;

    iget-wide v1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->$channelId:J

    iget-object v3, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->$type:Lcom/discord/stores/StoreSlowMode$Type;

    # invokes: Lcom/discord/stores/StoreSlowMode;->removeChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreSlowMode;->access$removeChannelCooldownObservable(Lcom/discord/stores/StoreSlowMode;JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    return-void
.end method
