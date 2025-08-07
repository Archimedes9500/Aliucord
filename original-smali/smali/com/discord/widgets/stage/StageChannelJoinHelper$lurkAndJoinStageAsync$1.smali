.class public final Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;
.super Ld0/w/i/a/d;
.source "StageChannelJoinHelper.kt"


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.stage.StageChannelJoinHelper"
    f = "StageChannelJoinHelper.kt"
    l = {
        0xb4,
        0x9f,
        0xa6
    }
    m = "lurkAndJoinStageAsync"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStageAsync(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "launchFullscreen",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreLurking;",
        "lurkingStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "selectedVoiceChannelStore",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "lurkAndJoinStageAsync",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/discord/widgets/stage/StageChannelJoinHelper;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/StageChannelJoinHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->this$0:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    invoke-direct {p0, p2}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->label:I

    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStageAsync$1;->this$0:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStageAsync(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
