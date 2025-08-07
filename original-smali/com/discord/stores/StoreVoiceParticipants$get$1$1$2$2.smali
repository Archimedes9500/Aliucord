.class public final Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->call(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/utilities/streams/StreamContext;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0017\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0004\u0012\u00020\u0014 \u0002*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00060\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00040\u00042.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0002*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00060\u000626\u0010\u000c\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0008\u0012\u00060\nj\u0002`\u000b \u0002*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\u00060\u00062B\u0010\u000f\u001a>\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00070\u0004 \u0002*\u001e\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00070\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0011\u001a\n \u0002*\u0004\u0018\u00010\u00100\u001022\u0010\u0013\u001a.\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012 \u0002*\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "speakingUsers",
        "",
        "ringingUsers",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        "videoStreams",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamSpectators",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfig",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContexts",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "call",
        "(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;",
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
.field public final synthetic $meUser:Lcom/discord/models/user/MeUser;

.field public final synthetic $otherUsers:Ljava/util/Collection;

.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;Lcom/discord/models/user/MeUser;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->$meUser:Lcom/discord/models/user/MeUser;

    iput-object p3, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->$otherUsers:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    check-cast p7, Ljava/util/Map;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->call(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v1, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    .line 3
    iget-object v3, v0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->$meUser:Lcom/discord/models/user/MeUser;

    const-string v1, "meUser"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->$otherUsers:Ljava/util/Collection;

    const-string v1, "otherUsers"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;

    iget-object v5, v1, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->$voiceStates:Ljava/util/Map;

    const-string/jumbo v1, "voiceStates"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "speakingUsers"

    move-object v6, p1

    .line 6
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ringingUsers"

    move-object v7, p2

    .line 7
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoStreams"

    move-object/from16 v8, p3

    .line 8
    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildMembers"

    move-object/from16 v9, p4

    .line 9
    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamSpectators"

    move-object/from16 v10, p5

    .line 10
    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voiceConfig"

    move-object/from16 v11, p6

    .line 11
    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamContexts"

    move-object/from16 v12, p7

    .line 12
    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    # invokes: Lcom/discord/stores/StoreVoiceParticipants;->create(Lcom/discord/models/user/MeUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;
    invoke-static/range {v2 .. v12}, Lcom/discord/stores/StoreVoiceParticipants;->access$create(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/models/user/MeUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
