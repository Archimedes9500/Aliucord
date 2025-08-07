.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1;
.super Ljava/lang/Object;
.source "ModeratorStartStageViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
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
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0004*\u0004\u0018\u00010\u000b0\u000b2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0004*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00062\u000e\u0010\n\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\tH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "kotlin.jvm.PlatformType",
        "voiceParticipants",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvents",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
        "call",
        "(Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;)Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
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
.field public final synthetic this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;)Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "guildScheduledEvents"

    .line 2
    invoke-static {p2, v0}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_2c

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;

    iget-wide v5, v5, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$channelId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2c

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5
    :cond_33
    new-instance p2, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1$$special$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p2}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 9
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_49

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 10
    :cond_61
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 13
    new-instance v2, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_8d
    const-wide v0, 0x201400010L

    .line 14
    invoke-static {v0, v1, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p3

    .line 15
    new-instance v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;

    invoke-direct {v0, p2, p1, p3}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1;->call(Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;)Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
