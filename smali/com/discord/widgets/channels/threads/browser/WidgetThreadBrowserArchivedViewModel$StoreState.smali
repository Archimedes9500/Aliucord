.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserArchivedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010#\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0019\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u008a\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b0\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010#\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010 \u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u0008 \u0010\u0012R\u0019\u0010!\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u00081\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u0010\u0004R)\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u00085\u0010\nR)\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u00086\u0010\nR\u0019\u0010\u001f\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00107\u001a\u0004\u00088\u0010\u000fR\u001b\u0010\"\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00109\u001a\u0004\u0008:\u0010\u0018R!\u0010#\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010;\u001a\u0004\u0008<\u0010\u001b\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
        "",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
        "component1",
        "()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "component2",
        "()Ljava/util/Map;",
        "Lcom/discord/models/user/User;",
        "component3",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "component4",
        "()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "",
        "component5",
        "()Z",
        "Lcom/discord/api/channel/Channel;",
        "component6",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component7",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/permission/PermissionBit;",
        "component8",
        "()Ljava/lang/Long;",
        "viewMode",
        "guildMembers",
        "users",
        "listingState",
        "isModerator",
        "channel",
        "guild",
        "permissions",
        "copy",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
        "getViewMode",
        "Ljava/util/Map;",
        "getGuildMembers",
        "getUsers",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "getListingState",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Ljava/lang/Long;",
        "getPermissions",
        "<init>",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final isModerator:Z

.field private final listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

.field private final permissions:Ljava/lang/Long;

.field private final users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            "Z",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewMode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingState"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    iput-boolean p5, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    iput-object p6, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iput-object p7, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iput-object p8, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->copy(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    return v0
.end method

.method public final component6()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component7()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            "Z",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;"
        }
    .end annotation

    const-string/jumbo v0, "viewMode"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingState"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;

    move-object v1, v0

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;ZLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_57

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;

    if-eqz v0, :cond_55

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_57

    :cond_55
    const/4 p1, 0x0

    return p1

    :cond_57
    :goto_57
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getListingState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final getViewMode()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isModerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(viewMode="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guildMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->users:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->listingState:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->permissions:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
