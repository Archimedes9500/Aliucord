.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BG\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ`\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008\u0016\u0010\nR\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008\u0014\u0010\nR\u0019\u0010\u0017\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008\u0017\u0010\nR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008(\u0010\nR\u0019\u0010\u0015\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008\u0015\u0010\nR\u0019\u0010\u0013\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008)\u0010\n\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "guild",
        "channel",
        "canManageChannel",
        "canManagePermissions",
        "isPinsEnabled",
        "isPublicGuildRulesChannel",
        "isPublicGuildUpdatesChannel",
        "isCommunityGuild",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZ)Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;",
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
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getCanManageChannel",
        "getCanManagePermissions",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZ)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion;


# instance fields
.field private final canManageChannel:Z

.field private final canManagePermissions:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isCommunityGuild:Z

.field private final isPinsEnabled:Z

.field private final isPublicGuildRulesChannel:Z

.field private final isPublicGuildUpdatesChannel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZ)V
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    iput-boolean p4, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    iput-boolean p5, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    iput-boolean p7, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    iput-boolean p8, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZILjava/lang/Object;)Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    goto :goto_33

    :cond_32
    move v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-boolean v8, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZ)Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZ)Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;
    .locals 10

    const-string v0, "guild"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    if-ne v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    if-ne v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    if-ne v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    if-ne v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    if-ne v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    if-ne v0, p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanManageChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    return v0
.end method

.method public final getCanManagePermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    :cond_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    :cond_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    if-eqz v1, :cond_46

    goto :goto_47

    :cond_46
    move v2, v1

    :goto_47
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCommunityGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    return v0
.end method

.method public final isPinsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    return v0
.end method

.method public final isPublicGuildRulesChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    return v0
.end method

.method public final isPublicGuildUpdatesChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManageChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManagePermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPublicGuildRulesChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPublicGuildUpdatesChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunityGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
