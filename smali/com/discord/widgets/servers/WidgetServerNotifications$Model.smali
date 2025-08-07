.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010\u0007R\u0019\u0010!\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008!\u0010\u001eR\u0019\u0010\"\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0015R\u0018\u0010%\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0019\u0010\'\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001eR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u0008*\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerNotifications$Model;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "component2",
        "()Lcom/discord/models/domain/ModelNotificationSettings;",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "component3",
        "()Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "guild",
        "guildSettings",
        "guildProfile",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "isAboveNotifyAllSize",
        "Z",
        "()Z",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "getGuildSettings",
        "isAboveHighlightsSize",
        "notificationsSetting",
        "I",
        "getNotificationsSetting",
        "approximateMemberCount",
        "Ljava/lang/Integer;",
        "highlightsEnabled",
        "getHighlightsEnabled",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "getGuildProfile",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;


# instance fields
.field private final approximateMemberCount:Ljava/lang/Integer;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

.field private final guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

.field private final highlightsEnabled:Z

.field private final isAboveHighlightsSize:Z

.field private final isAboveNotifyAllSize:Z

.field private final notificationsSetting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)V
    .locals 2

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSettings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v0

    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-eq v0, v1, :cond_20

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result p1

    goto :goto_24

    .line 4
    :cond_20
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getDefaultMessageNotifications()I

    move-result p1

    .line 5
    :goto_24
    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->notificationsSetting:I

    if-eqz p3, :cond_33

    .line 6
    invoke-virtual {p3}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getData()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->approximateMemberCount:Ljava/lang/Integer;

    const/4 p2, 0x1

    const/16 p3, 0x9c4

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p3, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    iput-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->isAboveNotifyAllSize:Z

    .line 8
    sget-object v1, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v1}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHighlightsSettingsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->highlightsEnabled:Z

    if-eqz v1, :cond_5a

    if-eqz p1, :cond_5a

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p3, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 p2, 0x0

    :goto_5b
    iput-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->isAboveHighlightsSize:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->copy(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSettings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildProfile()Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    return-object v0
.end method

.method public final getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final getHighlightsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->highlightsEnabled:Z

    return v0
.end method

.method public final getNotificationsSetting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->notificationsSetting:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAboveHighlightsSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->isAboveHighlightsSize:Z

    return v0
.end method

.method public final isAboveNotifyAllSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->isAboveNotifyAllSize:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
