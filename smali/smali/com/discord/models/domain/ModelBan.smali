.class public Lcom/discord/models/domain/ModelBan;
.super Ljava/lang/Object;
.source "ModelBan.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# instance fields
.field private guildId:J

.field private reason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private user:Lcom/discord/api/user/User;


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

    sparse-switch v1, :sswitch_data_54

    goto :goto_32

    :sswitch_10
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_32

    :cond_1a
    const/4 v2, 0x2

    goto :goto_32

    :sswitch_1c
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_32

    :cond_26
    const/4 v2, 0x1

    goto :goto_32

    :sswitch_28
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    packed-switch v2, :pswitch_data_62

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_53

    .line 3
    :pswitch_39
    const-class v0, Lcom/discord/api/user/User;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/User;

    iput-object p1, p0, Lcom/discord/models/domain/ModelBan;->user:Lcom/discord/api/user/User;

    goto :goto_53

    .line 4
    :pswitch_44
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelBan;->reason:Ljava/lang/String;

    goto :goto_53

    :pswitch_4b
    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelBan;->guildId:J

    :goto_53
    return-void

    :sswitch_data_54
    .sparse-switch
        -0x4de03319 -> :sswitch_28
        -0x37ba6dbc -> :sswitch_1c
        0x36ebcb -> :sswitch_10
    .end sparse-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_44
        :pswitch_39
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelBan;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelBan;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelBan;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelBan;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Lcom/discord/api/user/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getReason()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_41

    if-eqz p1, :cond_48

    goto :goto_47

    :cond_41
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    :goto_47
    return v2

    :cond_48
    return v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelBan;->guildId:J

    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelBan;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelBan;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_1a

    const/16 v2, 0x2b

    goto :goto_1e

    :cond_1a
    invoke-virtual {v2}, Lcom/discord/api/user/User;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getReason()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelBan(user="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelBan;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
