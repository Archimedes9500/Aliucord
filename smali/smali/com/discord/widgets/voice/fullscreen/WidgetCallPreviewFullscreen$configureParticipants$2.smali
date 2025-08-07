.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureParticipants$2;
.super Ld0/z/d/o;
.source "WidgetCallPreviewFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->configureParticipants(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;Lcom/discord/api/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
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
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "clickedUser",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V",
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

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureParticipants$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureParticipants$2;->$channel:Lcom/discord/api/channel/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureParticipants$2;->invoke(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V
    .locals 12

    const-string v0, "clickedUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureParticipants$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureParticipants$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p1, "childFragmentManager"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureParticipants$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
