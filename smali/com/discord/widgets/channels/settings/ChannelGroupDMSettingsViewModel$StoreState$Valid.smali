.class public final Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;
.super Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;
.source "ChannelGroupDMSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "component2",
        "()Lcom/discord/models/domain/ModelNotificationSettings;",
        "channel",
        "notificationSettings",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "getNotificationSettings",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)V",
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

.field private final notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;ILjava/lang/Object;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iget-object p1, p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Valid(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
