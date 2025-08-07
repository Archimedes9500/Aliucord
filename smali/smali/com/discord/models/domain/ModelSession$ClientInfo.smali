.class public Lcom/discord/models/domain/ModelSession$ClientInfo;
.super Ljava/lang/Object;
.source "ModelSession.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientInfo"
.end annotation


# instance fields
.field private client:Ljava/lang/String;

.field private number:I

.field private os:Ljava/lang/String;


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
    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_32

    :cond_1a
    const/4 v2, 0x2

    goto :goto_32

    :sswitch_1c
    const-string/jumbo v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_32

    :cond_26
    const/4 v2, 0x1

    goto :goto_32

    :sswitch_28
    const-string v1, "client"

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
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->os:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->os:Ljava/lang/String;

    goto :goto_53

    .line 4
    :pswitch_42
    iget v0, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->number:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->number:I

    goto :goto_53

    .line 5
    :pswitch_4b
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->client:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->client:Ljava/lang/String;

    :goto_53
    return-void

    :sswitch_data_54
    .sparse-switch
        -0x50ed0c35 -> :sswitch_28
        -0x3da724b7 -> :sswitch_1c
        0xde4 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_42
        :pswitch_39
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelSession$ClientInfo;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelSession$ClientInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelSession$ClientInfo;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_32

    goto :goto_31

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_31
    return v2

    :cond_32
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getClient()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3f

    if-eqz p1, :cond_46

    goto :goto_45

    :cond_3f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    :goto_45
    return v2

    :cond_46
    return v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->client:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->number:I

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession$ClientInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_13

    const/16 v1, 0x2b

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getClient()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelSession.ClientInfo(os="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession$ClientInfo;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
