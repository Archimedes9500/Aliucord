.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!BE\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001c\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0019\u0010\u000e\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000e\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\rR\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "afkChannelModel",
        "Lcom/discord/api/channel/Channel;",
        "getAfkChannelModel",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "approximateMemberCount",
        "Ljava/lang/Integer;",
        "",
        "isAboveNotifyAllSize",
        "Z",
        "()Z",
        "isOwner",
        "systemChannelModel",
        "getSystemChannelModel",
        "canManage",
        "getCanManage",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "guildProfile",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;


# instance fields
.field private final afkChannelModel:Lcom/discord/api/channel/Channel;

.field private final approximateMemberCount:Ljava/lang/Integer;

.field private final canManage:Z

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isAboveNotifyAllSize:Z

.field private final isOwner:Z

.field private final systemChannelModel:Lcom/discord/api/channel/Channel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)V
    .locals 3

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->afkChannelModel:Lcom/discord/api/channel/Channel;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->systemChannelModel:Lcom/discord/api/channel/Channel;

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result p3

    iput-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isOwner:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_34

    const-wide/16 v1, 0x20

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p2

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result p1

    .line 4
    invoke-static {v1, v2, p5, p2, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p1, 0x1

    :goto_35
    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->canManage:Z

    if-eqz p6, :cond_44

    .line 5
    invoke-virtual {p6}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getData()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->approximateMemberCount:Ljava/lang/Integer;

    if-eqz p1, :cond_52

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x9c4

    if-le p1, p2, :cond_52

    const/4 p4, 0x1

    :cond_52
    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isAboveNotifyAllSize:Z

    return-void
.end method


# virtual methods
.method public final getAfkChannelModel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->afkChannelModel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getCanManage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->canManage:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getSystemChannelModel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->systemChannelModel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final isAboveNotifyAllSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isAboveNotifyAllSize:Z

    return v0
.end method

.method public final isOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isOwner:Z

    return v0
.end method
