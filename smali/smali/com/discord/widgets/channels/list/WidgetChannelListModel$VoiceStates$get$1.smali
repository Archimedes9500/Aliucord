.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->get(JLjava/util/Comparator;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/voice/state/VoiceState;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0016\u001a6\u0012\u0008\u0012\u00060\u0001j\u0002`\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012 \u0004*\u001a\u0012\u0008\u0012\u00060\u0001j\u0002`\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u00000\u00002.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0006 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00000\u00002.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0008 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00000\u000026\u0010\u000c\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\nj\u0002`\u000b \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\u00000\u00002.\u0010\u000f\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\r\u0012\u0004\u0012\u00020\u000e \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00000\u000026\u0010\u0011\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\r\u0012\u0008\u0012\u00060\u0001j\u0002`\u0010 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\r\u0012\u0008\u0012\u00060\u0001j\u0002`\u0010\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "kotlin.jvm.PlatformType",
        "guildStreams",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceStates",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "guildChannels",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildPermissions",
        "",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
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
.field public final synthetic $voiceUserComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;->$voiceUserComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    const-string/jumbo v1, "voiceStates"

    .line 3
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "users"

    .line 4
    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildMembers"

    .line 5
    invoke-static {p4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildChannels"

    .line 6
    invoke-static {p5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildStreams"

    .line 7
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildPermissions"

    .line 8
    invoke-static {p6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;->$voiceUserComparator:Ljava/util/Comparator;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    .line 10
    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->createVoiceStates(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->access$createVoiceStates(Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
