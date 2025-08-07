.class public Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsAddMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field private final canManage:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final memberItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/api/channel/Channel;

    .line 3
    iput-object p5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_33

    const-wide/32 v0, 0x10000000

    .line 6
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result p1

    invoke-static {v0, v1, p4, p3, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p1

    if-nez p1, :cond_33

    const-wide/16 v0, 0x8

    .line 7
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result p1

    invoke-static {v0, v1, p4, p3, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 p1, 0x1

    :goto_34
    iput-boolean p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/api/channel/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    return-object p0
.end method

.method public static get(JJLrx/Observable;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    new-instance v7, Lb/a/z/a/a/e;

    move-object v1, v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/a/z/a/a/e;-><init>(JJLrx/Observable;)V

    .line 3
    invoke-virtual {v0, v7}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getMemberItems(JLjava/util/List;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lb/a/z/a/a/i;

    invoke-direct {p1, p2, p3}, Lb/a/z/a/a/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static isValid(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    if-eqz p3, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic lambda$null$0(JLcom/discord/api/channel/Channel;Ljava/lang/String;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->getMemberItems(JLjava/util/List;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$null$1(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/List;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;
    .locals 7

    .line 1
    invoke-static {p1, p2, p0, p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->isValid(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v3, p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/api/channel/Channel;

    if-nez v1, :cond_23

    if-eqz v3, :cond_2a

    goto :goto_29

    :cond_23
    invoke-virtual {v1, v3}, Lcom/discord/api/channel/Channel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_29
    return v2

    :cond_2a
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    if-nez v1, :cond_33

    if-eqz p1, :cond_3a

    goto :goto_39

    :cond_33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    :goto_39
    return v2

    :cond_3a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4f

    goto :goto_9

    :cond_7
    const/16 v0, 0x61

    :goto_9
    const/16 v1, 0x3b

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/api/channel/Channel;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_17

    const/16 v2, 0x2b

    goto :goto_1b

    :cond_17
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WidgetChannelSettingsPermissionsAddMember.Model(channel="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
