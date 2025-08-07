.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;
.super Ld0/z/d/o;
.source "WidgetStageRaisedHandsBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;
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
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "voiceUser",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;",
        "invoke",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;",
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
.field public final synthetic $members:Ljava/util/Map;

.field public final synthetic $roles:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;

    iput-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->$members:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->$roles:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;
    .locals 6

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->f()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_22

    .line 3
    :cond_13
    new-instance v0, Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;

    iget-object v1, v1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;

    iget-object v1, v1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/discord/api/utcdatetime/UtcDateTime;-><init>(J)V

    .line 4
    :goto_22
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->$members:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->$roles:Ljava/util/Map;

    const-string v3, "roles"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->$members:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/member/GuildMember;

    invoke-static {v2, v3}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestHoistedRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/models/member/GuildMember;Lcom/discord/api/role/GuildRole;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;->invoke(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;

    move-result-object p1

    return-object p1
.end method
