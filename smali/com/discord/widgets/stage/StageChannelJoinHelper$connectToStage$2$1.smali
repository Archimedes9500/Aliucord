.class public final Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$1;
.super Ld0/z/d/o;
.source "StageChannelJoinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$1;->this$0:Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$1;->invoke(Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreVoiceChannelSelected$JoinVoiceChannelResult;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$1;->this$0:Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;

    iget-boolean v0, p1, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$launchFullscreen:Z

    if-eqz v0, :cond_1b

    .line 3
    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    .line 4
    iget-object v2, p1, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$context:Landroid/content/Context;

    .line 5
    iget-wide v3, p1, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$channelId:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    .line 8
    :cond_1b
    iget-object p1, p0, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2$1;->this$0:Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;

    iget-object p1, p1, Lcom/discord/widgets/stage/StageChannelJoinHelper$connectToStage$2;->$onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
