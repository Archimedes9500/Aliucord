.class public final Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;
.super Ld0/z/d/o;
.source "StageChannelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/stage/StageChannelUtils;->connectToStageChannel(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;->$channel:Lcom/discord/api/channel/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    iget-object v3, p0, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v0 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
