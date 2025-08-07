.class public final Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;
.super Ld0/w/i/a/k;
.source "StageChannelJoinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.stage.StageChannelJoinHelper$lurkAndJoinStage$1"
    f = "StageChannelJoinHelper.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStage(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/CoroutineScope;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $guildId:J

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $launchFullscreen:Z

.field public final synthetic $lurkingStore:Lcom/discord/stores/StoreLurking;

.field public final synthetic $selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-wide p3, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$guildId:J

    iput-wide p5, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$channelId:J

    iput-boolean p7, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$launchFullscreen:Z

    iput-object p8, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p9, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$lurkingStore:Lcom/discord/stores/StoreLurking;

    iput-object p10, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;

    iget-object v1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-wide v3, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$guildId:J

    iget-wide v5, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$channelId:J

    iget-boolean v7, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$launchFullscreen:Z

    iget-object v8, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iget-object v9, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$lurkingStore:Lcom/discord/stores/StoreLurking;

    iget-object v10, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_37

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-wide v4, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$guildId:J

    iget-wide v6, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$channelId:J

    iget-boolean v8, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$launchFullscreen:Z

    .line 6
    iget-object v9, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iget-object v10, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$lurkingStore:Lcom/discord/stores/StoreLurking;

    iget-object v11, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->$selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput v2, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$lurkAndJoinStage$1;->label:I

    move-object v2, p1

    move-object v12, p0

    .line 7
    invoke-virtual/range {v1 .. v12}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStageAsync(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    .line 8
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
