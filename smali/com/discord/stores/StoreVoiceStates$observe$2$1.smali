.class public final Lcom/discord/stores/StoreVoiceStates$observe$2$1;
.super Ljava/lang/Object;
.source "StoreVoiceStates.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceStates$observe$2;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Lcom/discord/api/voice/state/VoiceState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/voice/state/VoiceState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/api/voice/state/VoiceState;)Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceStates$observe$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceStates$observe$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceStates$observe$2$1;->this$0:Lcom/discord/stores/StoreVoiceStates$observe$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/voice/state/VoiceState;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_15

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreVoiceStates$observe$2$1;->this$0:Lcom/discord/stores/StoreVoiceStates$observe$2;

    iget-wide v2, p1, Lcom/discord/stores/StoreVoiceStates$observe$2;->$channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/voice/state/VoiceState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceStates$observe$2$1;->call(Lcom/discord/api/voice/state/VoiceState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
