.class public Lcom/discord/models/domain/ModelGuildIntegration;
.super Ljava/lang/Object;
.source "ModelGuildIntegration.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildIntegration$Update;,
        Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;
    }
.end annotation


# static fields
.field public static final SUPPORTED_TYPES:[Ljava/lang/String;

.field private static final TWITCH_URL_PREFIX:Ljava/lang/String; = "twitch.tv/"

.field public static final TYPE_TWITCH:Ljava/lang/String; = "twitch"

.field public static final TYPE_YOUTUBE:Ljava/lang/String; = "youtube"


# instance fields
.field private account:Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

.field private enableEmoticons:Z

.field private enabled:Z

.field private expireBehavior:I

.field private expireGracePeriod:I

.field private id:J

.field private name:Ljava/lang/String;

.field private roleId:J

.field private subscriberCount:I

.field private syncedAt:Ljava/lang/String;

.field private syncing:Z

.field private type:Ljava/lang/String;

.field private user:Lcom/discord/api/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "twitch"

    const-string/jumbo v1, "youtube"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuildIntegration;->SUPPORTED_TYPES:[Ljava/lang/String;

    return-void
.end method

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

    sparse-switch v1, :sswitch_data_13c

    goto/16 :goto_b5

    :sswitch_11
    const-string/jumbo v1, "subscriber_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_b5

    :cond_1c
    const/16 v2, 0xc

    goto/16 :goto_b5

    :sswitch_20
    const-string v1, "expire_grace_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_b5

    :cond_2a
    const/16 v2, 0xb

    goto/16 :goto_b5

    :sswitch_2e
    const-string/jumbo v1, "role_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_b5

    :cond_39
    const/16 v2, 0xa

    goto/16 :goto_b5

    :sswitch_3d
    const-string/jumbo v1, "synced_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_b5

    :cond_48
    const/16 v2, 0x9

    goto/16 :goto_b5

    :sswitch_4c
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_b5

    :cond_57
    const/16 v2, 0x8

    goto/16 :goto_b5

    :sswitch_5b
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_b5

    :cond_65
    const/4 v2, 0x7

    goto :goto_b5

    :sswitch_67
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_b5

    :cond_71
    const/4 v2, 0x6

    goto :goto_b5

    :sswitch_73
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_b5

    :cond_7c
    const/4 v2, 0x5

    goto :goto_b5

    :sswitch_7e
    const-string v1, "expire_behavior"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_b5

    :cond_87
    const/4 v2, 0x4

    goto :goto_b5

    :sswitch_89
    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_b5

    :cond_92
    const/4 v2, 0x3

    goto :goto_b5

    :sswitch_94
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_b5

    :cond_9d
    const/4 v2, 0x2

    goto :goto_b5

    :sswitch_9f
    const-string/jumbo v1, "syncing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_b5

    :cond_a9
    const/4 v2, 0x1

    goto :goto_b5

    :sswitch_ab
    const-string v1, "enable_emoticons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v2, 0x0

    :goto_b5
    packed-switch v2, :pswitch_data_172

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_13a

    .line 3
    :pswitch_bd
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->subscriberCount:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->subscriberCount:I

    goto/16 :goto_13a

    .line 4
    :pswitch_c7
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireGracePeriod:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireGracePeriod:I

    goto/16 :goto_13a

    .line 5
    :pswitch_d1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->roleId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->roleId:J

    goto :goto_13a

    .line 6
    :pswitch_da
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncedAt:Ljava/lang/String;

    goto :goto_13a

    .line 7
    :pswitch_e3
    const-class v0, Lcom/discord/api/user/User;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/User;

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->user:Lcom/discord/api/user/User;

    goto :goto_13a

    .line 8
    :pswitch_ee
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    goto :goto_13a

    .line 9
    :pswitch_f7
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    goto :goto_13a

    .line 10
    :pswitch_100
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->id:J

    goto :goto_13a

    .line 11
    :pswitch_109
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireBehavior:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireBehavior:I

    goto :goto_13a

    .line 12
    :pswitch_112
    new-instance v0, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->account:Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    goto :goto_13a

    .line 13
    :pswitch_120
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enabled:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enabled:Z

    goto :goto_13a

    .line 14
    :pswitch_129
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncing:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncing:Z

    goto :goto_13a

    .line 15
    :pswitch_132
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enableEmoticons:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enableEmoticons:Z

    :goto_13a
    return-void

    nop

    :sswitch_data_13c
    .sparse-switch
        -0x67f0950f -> :sswitch_ab
        -0x67dc4c99 -> :sswitch_9f
        -0x5ff074bf -> :sswitch_94
        -0x462c75d3 -> :sswitch_89
        -0x1d03c68e -> :sswitch_7e
        0xd1b -> :sswitch_73
        0x337a8b -> :sswitch_67
        0x368f3a -> :sswitch_5b
        0x36ebcb -> :sswitch_4c
        0x1dc77a18 -> :sswitch_3d
        0x52119584 -> :sswitch_2e
        0x695b0b48 -> :sswitch_20
        0x6f8e9278 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_132
        :pswitch_129
        :pswitch_120
        :pswitch_112
        :pswitch_109
        :pswitch_100
        :pswitch_f7
        :pswitch_ee
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_c7
        :pswitch_bd
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelGuildIntegration;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildIntegration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelGuildIntegration;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v3

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v3

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4c

    return v2

    :cond_4c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_59

    return v2

    :cond_59
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v3

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v3

    if-eq v1, v3, :cond_6f

    return v2

    :cond_6f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7c

    if-eqz v3, :cond_83

    goto :goto_82

    :cond_7c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    :goto_82
    return v2

    :cond_83
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_90

    if-eqz v3, :cond_97

    goto :goto_96

    :cond_90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    :goto_96
    return v2

    :cond_97
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a4

    if-eqz v3, :cond_ab

    goto :goto_aa

    :cond_a4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    :goto_aa
    return v2

    :cond_ab
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v3

    if-nez v1, :cond_b8

    if-eqz v3, :cond_bf

    goto :goto_be

    :cond_b8
    invoke-virtual {v1, v3}, Lcom/discord/api/user/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bf

    :goto_be
    return v2

    :cond_bf
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object p1

    if-nez v1, :cond_cc

    if-eqz p1, :cond_d3

    goto :goto_d2

    :cond_cc
    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    :goto_d2
    return v2

    :cond_d3
    return v0
.end method

.method public getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->account:Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    const-string/jumbo v1, "twitch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "twitch.tv/"

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireBehavior:I

    return v0
.end method

.method public getExpireGracePeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireGracePeriod:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->roleId:J

    return-wide v0
.end method

.method public getSubscriberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->subscriberCount:I

    return v0
.end method

.method public getSyncedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x4f

    goto :goto_1f

    :cond_1d
    const/16 v4, 0x61

    :goto_1f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3b

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v5, v4

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_58

    :cond_56
    const/16 v1, 0x61

    :goto_58
    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    const/16 v1, 0x2b

    if-nez v0, :cond_66

    const/16 v0, 0x2b

    goto :goto_6a

    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6a
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_76

    const/16 v0, 0x2b

    goto :goto_7a

    :cond_76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7a
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_86

    const/16 v0, 0x2b

    goto :goto_8a

    :cond_86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8a
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_96

    const/16 v0, 0x2b

    goto :goto_9a

    :cond_96
    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    :goto_9a
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_a4

    goto :goto_a8

    :cond_a4
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;->hashCode()I

    move-result v1

    :goto_a8
    add-int/2addr v4, v1

    return v4
.end method

.method public isEnableEmoticons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enableEmoticons:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enabled:Z

    return v0
.end method

.method public isSyncing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelGuildIntegration(enableEmoticons="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expireGracePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
