.class public Lcom/discord/models/domain/ModelUserRelationship;
.super Ljava/lang/Object;
.source "ModelUserRelationship.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# static fields
.field public static final TYPE_BLOCKED:I = 0x2

.field public static final TYPE_FRIEND:I = 0x1

.field public static final TYPE_INVITE_INCOMING:I = 0x3

.field public static final TYPE_INVITE_OUTGOING:I = 0x4

.field public static final TYPE_NONE:I


# instance fields
.field private id:J

.field private type:I

.field private user:Lcom/discord/api/user/User;

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILcom/discord/api/user/User;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    iput p3, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    iput-object p4, p0, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/api/user/User;

    iput-object p5, p0, Lcom/discord/models/domain/ModelUserRelationship;->userId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 6

    .line 3
    iget-wide v1, p1, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    iget v3, p1, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    iget-object v4, p1, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/api/user/User;

    iget-object v5, p1, Lcom/discord/models/domain/ModelUserRelationship;->userId:Ljava/lang/Long;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/models/domain/ModelUserRelationship;-><init>(JILcom/discord/api/user/User;Ljava/lang/Long;)V

    return-void
.end method

.method public static getType(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static isType(Ljava/lang/Integer;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
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

    sparse-switch v1, :sswitch_data_6a

    goto :goto_3e

    :sswitch_10
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_3e

    :cond_1a
    const/4 v2, 0x3

    goto :goto_3e

    :sswitch_1c
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_3e

    :cond_26
    const/4 v2, 0x2

    goto :goto_3e

    :sswitch_28
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_3e

    :cond_31
    const/4 v2, 0x1

    goto :goto_3e

    :sswitch_33
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    packed-switch v2, :pswitch_data_7c

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_68

    .line 3
    :pswitch_45
    const-class v0, Lcom/discord/api/user/User;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/User;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/api/user/User;

    goto :goto_68

    .line 4
    :pswitch_50
    iget v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    goto :goto_68

    .line 5
    :pswitch_59
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    goto :goto_68

    .line 6
    :pswitch_62
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserRelationship;->userId:Ljava/lang/Long;

    :goto_68
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        -0x8c511f1 -> :sswitch_33
        0xd1b -> :sswitch_28
        0x368f3a -> :sswitch_1c
        0x36ebcb -> :sswitch_10
    .end sparse-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_45
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserRelationship;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserRelationship;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelUserRelationship;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserRelationship;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v3

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_38

    if-eqz v3, :cond_3f

    goto :goto_3e

    :cond_38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_3e
    return v2

    :cond_3f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object p1

    if-nez v1, :cond_4c

    if-eqz p1, :cond_53

    goto :goto_52

    :cond_4c
    invoke-virtual {v1, p1}, Lcom/discord/api/user/User;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    :goto_52
    return v2

    :cond_53
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    return v0
.end method

.method public getUser()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUserId()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v2, v2, 0x3b

    const/16 v3, 0x2b

    if-nez v1, :cond_21

    const/16 v1, 0x2b

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    mul-int/lit8 v2, v2, 0x3b

    if-nez v1, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Lcom/discord/api/user/User;->hashCode()I

    move-result v3

    :goto_33
    add-int/2addr v2, v3

    return v2
.end method

.method public hydrate(Ljava/util/Map;)Lcom/discord/models/domain/ModelUserRelationship;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/User;",
            ">;)",
            "Lcom/discord/models/domain/ModelUserRelationship;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 2
    new-instance v0, Lcom/discord/models/domain/ModelUserRelationship;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelUserRelationship;-><init>(Lcom/discord/models/domain/ModelUserRelationship;)V

    .line 3
    iget-object v1, v0, Lcom/discord/models/domain/ModelUserRelationship;->userId:Ljava/lang/Long;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/User;

    iput-object p1, v0, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/api/user/User;

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lcom/discord/models/domain/ModelUserRelationship;->userId:Ljava/lang/Long;

    return-object v0

    :cond_17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelUserRelationship(id="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
