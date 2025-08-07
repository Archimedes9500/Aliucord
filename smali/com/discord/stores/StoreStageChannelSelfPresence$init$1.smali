.class public final Lcom/discord/stores/StoreStageChannelSelfPresence$init$1;
.super Ld0/z/d/o;
.source "StoreStageChannelSelfPresence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStageChannelSelfPresence;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannelSelfPresence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannelSelfPresence$init$1;->this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence$init$1;->this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreStageChannelSelfPresence$init$1;->this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStageChannelSelfPresence;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreStageChannels;->getChannelRolesInternal(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 4
    :goto_1c
    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStageChannelSelfPresence$init$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
