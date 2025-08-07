.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncoming.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1;->call(Ljava/util/Set;)Lrx/Observable;
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
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;",
        "call",
        "(Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;",
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
.field public final synthetic $incomingCalls:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;->$incomingCalls:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
    .locals 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3d

    .line 2
    :cond_4
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 6
    invoke-virtual {v0, v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;->invoke(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 7
    :cond_31
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;->$incomingCalls:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;-><init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;I)V

    move-object p1, v0

    :goto_3d
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;->call(Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    move-result-object p1

    return-object p1
.end method
