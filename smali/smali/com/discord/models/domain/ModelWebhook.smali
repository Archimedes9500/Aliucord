.class public Lcom/discord/models/domain/ModelWebhook;
.super Ljava/lang/Object;
.source "ModelWebhook.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# instance fields
.field private avatar:Ljava/lang/String;

.field private channelId:J

.field private guildId:J

.field private id:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    sparse-switch v1, :sswitch_data_7c

    goto :goto_47

    :sswitch_10
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_47

    :cond_1a
    const/4 v2, 0x4

    goto :goto_47

    :sswitch_1c
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_47

    :cond_25
    const/4 v2, 0x3

    goto :goto_47

    :sswitch_27
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_47

    :cond_30
    const/4 v2, 0x2

    goto :goto_47

    :sswitch_32
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_47

    :cond_3b
    const/4 v2, 0x1

    goto :goto_47

    :sswitch_3d
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    packed-switch v2, :pswitch_data_92

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_7a

    .line 3
    :pswitch_4e
    iget-object v0, p0, Lcom/discord/models/domain/ModelWebhook;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelWebhook;->name:Ljava/lang/String;

    goto :goto_7a

    .line 4
    :pswitch_57
    iget-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->id:J

    goto :goto_7a

    .line 5
    :pswitch_60
    iget-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->guildId:J

    goto :goto_7a

    .line 6
    :pswitch_69
    iget-object v0, p0, Lcom/discord/models/domain/ModelWebhook;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelWebhook;->avatar:Ljava/lang/String;

    goto :goto_7a

    .line 7
    :pswitch_72
    iget-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->channelId:J

    :goto_7a
    return-void

    nop

    :sswitch_data_7c
    .sparse-switch
        -0x7315ce29 -> :sswitch_3d
        -0x53cd3ea7 -> :sswitch_32
        -0x4de03319 -> :sswitch_27
        0xd1b -> :sswitch_1c
        0x337a8b -> :sswitch_10
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelWebhook;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelWebhook;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelWebhook;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelWebhook;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelWebhook;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelWebhook;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelWebhook;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3a

    return v2

    :cond_3a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelWebhook;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_47

    if-eqz v3, :cond_4e

    goto :goto_4d

    :cond_47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :goto_4d
    return v2

    :cond_4e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelWebhook;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5b

    if-eqz p1, :cond_62

    goto :goto_61

    :cond_5b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    :goto_61
    return v2

    :cond_62
    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelWebhook;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->channelId:J

    return-wide v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->guildId:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelWebhook;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelWebhook;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getChannelId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getGuildId()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getId()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getAvatar()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_31

    const/16 v2, 0x2b

    goto :goto_35

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_43
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelWebhook(avatar="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelWebhook;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
