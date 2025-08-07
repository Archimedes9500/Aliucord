.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;
.super Ljava/lang/Object;
.source "GuildScheduledEventListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u0012\u0016\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u000e\u0010\u001f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000c\u0012\u001a\u0010 \u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00180\u000b\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0019\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00180\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u00a2\u0001\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00062\u0018\u0008\u0002\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000c2\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00180\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R)\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008-\u0010\u000fR!\u0010\u001f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00081\u0010\u0015R#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u0010\nR\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00104\u001a\u0004\u00085\u0010\u0005R-\u0010 \u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00180\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010,\u001a\u0004\u00086\u0010\u000fR)\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00087\u0010\u000f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;",
        "",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component1",
        "()Ljava/util/List;",
        "",
        "",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "component2",
        "()Ljava/util/Set;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/guild/UserGuildMember;",
        "component4",
        "",
        "component5",
        "()Z",
        "component6",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/permission/PermissionBit;",
        "component7",
        "guildScheduledEvents",
        "userGuildScheduledEventIds",
        "guildChannels",
        "creators",
        "canCreateEvents",
        "selectedVoiceChannelId",
        "channelPermissions",
        "copy",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getCreators",
        "Ljava/lang/Long;",
        "getSelectedVoiceChannelId",
        "Z",
        "getCanCreateEvents",
        "Ljava/util/Set;",
        "getUserGuildScheduledEventIds",
        "Ljava/util/List;",
        "getGuildScheduledEvents",
        "getChannelPermissions",
        "getGuildChannels",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final canCreateEvents:Z

.field private final channelPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final guildChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final guildScheduledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVoiceChannelId:Ljava/lang/Long;

.field private final userGuildScheduledEventIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildScheduledEvents"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userGuildScheduledEventIds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannels"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creators"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    iput-object p6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->copy(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "guildScheduledEvents"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userGuildScheduledEventIds"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannels"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creators"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;

    move-object v1, v0

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_4d

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanCreateEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    return v0
.end method

.method public final getChannelPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getCreators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildScheduledEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedVoiceChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserGuildScheduledEventIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_51
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(guildScheduledEvents="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildScheduledEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuildScheduledEventIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->userGuildScheduledEventIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->guildChannels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->creators:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreateEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->canCreateEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->channelPermissions:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
