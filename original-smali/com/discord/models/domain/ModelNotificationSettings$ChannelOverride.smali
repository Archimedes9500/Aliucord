.class public Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
.super Ljava/lang/Object;
.source "ModelNotificationSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelNotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelOverride"
.end annotation


# instance fields
.field private channelId:J

.field private transient derivedMute:Z

.field private flags:I

.field private messageNotifications:I

.field private muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private muted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    .line 3
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    iput v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    .line 5
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->NEW_FORUM_POSTS_UNSET:I

    iput v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->flags:I

    return-void
.end method

.method public constructor <init>(ZLcom/discord/models/domain/ModelMuteConfig;ZIIJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    .line 8
    iput-object p2, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    .line 9
    iput-boolean p3, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    .line 10
    iput p4, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    .line 11
    iput p5, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->flags:I

    .line 12
    iput-wide p6, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    return-void
.end method

.method public static synthetic access$000(Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_98

    goto :goto_49

    :sswitch_10
    const-string/jumbo v1, "message_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_49

    :cond_1a
    const/4 v2, 0x4

    goto :goto_49

    :sswitch_1c
    const-string/jumbo v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_49

    :cond_26
    const/4 v2, 0x3

    goto :goto_49

    :sswitch_28
    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_49

    :cond_31
    const/4 v2, 0x2

    goto :goto_49

    :sswitch_33
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_49

    :cond_3c
    const/4 v2, 0x1

    goto :goto_49

    :sswitch_3e
    const-string/jumbo v1, "mute_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    packed-switch v2, :pswitch_data_ae

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_88

    .line 3
    :pswitch_50
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    goto :goto_88

    .line 4
    :pswitch_59
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    goto :goto_88

    .line 5
    :pswitch_62
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->flags:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->flags:I

    goto :goto_88

    .line 6
    :pswitch_6b
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    goto :goto_88

    .line 7
    :pswitch_74
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_80

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextNull()V

    goto :goto_88

    .line 9
    :cond_80
    sget-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelMuteConfig$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    .line 10
    :goto_88
    iget-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    .line 11
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/discord/models/domain/NotificationSettingsModelUtils;->isMuted(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/time/Clock;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    return-void

    nop

    :sswitch_data_98
    .sparse-switch
        -0x7986afd8 -> :sswitch_3e
        -0x7315ce29 -> :sswitch_33
        0x5cfee87 -> :sswitch_28
        0x636f16b -> :sswitch_1c
        0x53cf4eb0 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_74
        :pswitch_6b
        :pswitch_62
        :pswitch_59
        :pswitch_50
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    return p1
.end method

.method public copyAndRecomputeTransientFields(Lcom/discord/utilities/time/Clock;)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    iget-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-static {v0, v1, p1}, Lcom/discord/models/domain/NotificationSettingsModelUtils;->isMuted(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/time/Clock;)Z

    move-result v5

    .line 2
    new-instance p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    iget-boolean v3, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    iget-object v4, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iget v6, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    iget v7, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->flags:I

    iget-wide v8, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;-><init>(ZLcom/discord/models/domain/ModelMuteConfig;ZIIJ)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v3

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getFlags()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getFlags()I

    move-result v3

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p1

    if-nez v1, :cond_55

    if-eqz p1, :cond_5c

    goto :goto_5b

    :cond_55
    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelMuteConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    :goto_5b
    return v2

    :cond_5c
    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->flags:I

    return v0
.end method

.method public getForumPostNotificationSetting()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->flags:I

    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FORUM_THREAD_CREATED_OFF:I

    and-int v2, v0, v1

    if-ne v2, v1, :cond_9

    return v1

    .line 2
    :cond_9
    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FORUM_THREAD_CREATED_ON:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    return v1

    .line 3
    :cond_f
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->NEW_FORUM_POSTS_UNSET:I

    return v0
.end method

.method public getMessageNotifications()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    return v0
.end method

.method public getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public getMuteEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_d

    const/16 v0, 0x4f

    goto :goto_f

    :cond_d
    const/16 v0, 0x61

    :goto_f
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v4, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    const/16 v1, 0x61

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getFlags()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_42

    const/16 v1, 0x2b

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMuteConfig;->hashCode()I

    move-result v1

    :goto_46
    add-int/2addr v0, v1

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelNotificationSettings.ChannelOverride(muted="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", derivedMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
