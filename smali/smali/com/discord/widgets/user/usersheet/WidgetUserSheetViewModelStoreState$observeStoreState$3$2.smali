.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;
.super Ld0/z/d/o;
.source "WidgetUserSheetViewModelStoreState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->call(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function16<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/voice/state/VoiceState;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/voice/state/VoiceState;",
        ">;",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "Lcom/discord/api/user/UserProfile;",
        "Ljava/lang/Integer;",
        "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
        "Lcom/discord/widgets/stage/StageRoles;",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "Lcom/discord/widgets/stage/StageRoles;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
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
        "\u0000x\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\'\u001a\u00020$2\u001a\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00002\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00002\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\t0\u00002\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\t0\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0013\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001d2\u0006\u0010#\u001a\u00020\"H\n\u00a2\u0006\u0004\u0008%\u0010&"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "computedMembers",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/api/voice/state/VoiceState;",
        "mySelectedVoiceChannelVoiceStates",
        "currentChannelVoiceStates",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfig",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "richPresence",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "Lcom/discord/api/user/UserProfile;",
        "userProfile",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "userRelationshipType",
        "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
        "userNote",
        "Lcom/discord/widgets/stage/StageRoles;",
        "userStageRoles",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "userRequestToSpeakState",
        "myStageRoles",
        "",
        "canDisableCommunication",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
        "invoke",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
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

.field public final synthetic $me:Lcom/discord/models/user/MeUser;

.field public final synthetic $selectedVoiceChannel:Lcom/discord/api/channel/Channel;

.field public final synthetic $user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$me:Lcom/discord/models/user/MeUser;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/api/user/UserProfile;",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreUserNotes$UserNoteState;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Z)",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "computedMembers"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildRoles"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mySelectedVoiceChannelVoiceStates"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentChannelVoiceStates"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voiceConfig"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userProfile"

    move-object/from16 v15, p10

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userNote"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userRequestToSpeakState"

    move-object/from16 v13, p14

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getMutedUsers()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$user:Lcom/discord/models/user/User;

    invoke-static {v3, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_55

    :cond_53
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_55
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result v11

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v12

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getUserOutputVolumes()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$user:Lcom/discord/models/user/User;

    invoke-static {v2, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_72

    :cond_70
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    :goto_72
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$user:Lcom/discord/models/user/User;

    .line 7
    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$me:Lcom/discord/models/user/MeUser;

    .line 8
    iget-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$channel:Lcom/discord/api/channel/Channel;

    .line 9
    iget-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->$selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/16 v16, 0x0

    if-eqz v2, :cond_87

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v17

    if-eqz v17, :cond_87

    move-object/from16 v21, v2

    goto :goto_89

    :cond_87
    move-object/from16 v21, v16

    :goto_89
    const/16 v26, 0x0

    .line 10
    new-instance v27, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-object/from16 v2, v27

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move v13, v1

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    move/from16 v25, p16

    invoke-direct/range {v2 .. v26}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p5

    check-cast v5, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-object/from16 v6, p6

    check-cast v6, Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-object/from16 v7, p7

    check-cast v7, Lcom/discord/models/guild/Guild;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v9, p9

    check-cast v9, Lcom/discord/utilities/streams/StreamContext;

    move-object/from16 v10, p10

    check-cast v10, Lcom/discord/api/user/UserProfile;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v12, p12

    check-cast v12, Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-object/from16 v13, p13

    check-cast v13, Lcom/discord/widgets/stage/StageRoles;

    move-object/from16 v14, p14

    check-cast v14, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-object/from16 v15, p15

    check-cast v15, Lcom/discord/widgets/stage/StageRoles;

    move-object/from16 v16, p16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual/range {v0 .. v16}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;->invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Integer;Lcom/discord/stores/StoreUserNotes$UserNoteState;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;Lcom/discord/widgets/stage/StageRoles;Z)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
