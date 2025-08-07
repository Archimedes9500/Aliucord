.class public Lcom/discord/models/domain/ModelVoiceRegion;
.super Ljava/lang/Object;
.source "ModelVoiceRegion.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# instance fields
.field private deprecated:Z

.field private hidden:Z

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private optimal:Z

.field private sampleHostname:Ljava/lang/String;

.field private samplePort:I


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

    sparse-switch v1, :sswitch_data_a6

    goto :goto_60

    :sswitch_10
    const-string/jumbo v1, "sample_port"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_60

    :cond_1a
    const/4 v2, 0x6

    goto :goto_60

    :sswitch_1c
    const-string/jumbo v1, "sample_hostname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_60

    :cond_26
    const/4 v2, 0x5

    goto :goto_60

    :sswitch_28
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_60

    :cond_32
    const/4 v2, 0x4

    goto :goto_60

    :sswitch_34
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_60

    :cond_3d
    const/4 v2, 0x3

    goto :goto_60

    :sswitch_3f
    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_60

    :cond_48
    const/4 v2, 0x2

    goto :goto_60

    :sswitch_4a
    const-string/jumbo v1, "optimal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_60

    :cond_54
    const/4 v2, 0x1

    goto :goto_60

    :sswitch_56
    const-string v1, "deprecated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v2, 0x0

    :goto_60
    packed-switch v2, :pswitch_data_c4

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_a5

    .line 3
    :pswitch_67
    iget v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->samplePort:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->samplePort:I

    goto :goto_a5

    .line 4
    :pswitch_70
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->sampleHostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->sampleHostname:Ljava/lang/String;

    goto :goto_a5

    .line 5
    :pswitch_79
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->name:Ljava/lang/String;

    goto :goto_a5

    .line 6
    :pswitch_82
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->id:Ljava/lang/String;

    goto :goto_a5

    .line 7
    :pswitch_8b
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->hidden:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->hidden:Z

    goto :goto_a5

    .line 8
    :pswitch_94
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->optimal:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->optimal:Z

    goto :goto_a5

    .line 9
    :pswitch_9d
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->deprecated:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->deprecated:Z

    :goto_a5
    return-void

    :sswitch_data_a6
    .sparse-switch
        -0x614b9a4d -> :sswitch_56
        -0x4a79827e -> :sswitch_4a
        -0x48916256 -> :sswitch_3f
        0xd1b -> :sswitch_34
        0x337a8b -> :sswitch_28
        0x317d728 -> :sswitch_1c
        0x920d5f6 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_67
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelVoiceRegion;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelVoiceRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelVoiceRegion;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelVoiceRegion;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v3

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v3

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4c

    if-eqz v3, :cond_53

    goto :goto_52

    :cond_4c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    :goto_52
    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_60

    if-eqz v3, :cond_67

    goto :goto_66

    :cond_60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    :goto_66
    return v2

    :cond_67
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_74

    if-eqz p1, :cond_7b

    goto :goto_7a

    :cond_74
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    :goto_7a
    return v2

    :cond_7b
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->sampleHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->samplePort:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x4f

    goto :goto_26

    :cond_24
    const/16 v0, 0x61

    :goto_26
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_32

    :cond_30
    const/16 v1, 0x61

    :goto_32
    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    const/16 v1, 0x2b

    if-nez v0, :cond_40

    const/16 v0, 0x2b

    goto :goto_44

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_44
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_50

    const/16 v0, 0x2b

    goto :goto_54

    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_54
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v4, v1

    return v4
.end method

.method public isDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->deprecated:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->hidden:Z

    return v0
.end method

.method public isOptimal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->optimal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelVoiceRegion(id="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", samplePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
