.class public Lcom/discord/models/domain/ModelSession;
.super Ljava/lang/Object;
.source "ModelSession.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSession$ClientInfo;
    }
.end annotation


# instance fields
.field private active:Z

.field private activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private clientInfo:Lcom/discord/models/domain/ModelSession$ClientInfo;

.field private lastModified:J

.field private sessionId:Ljava/lang/String;

.field private status:Ljava/lang/String;


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

    sparse-switch v1, :sswitch_data_98

    goto :goto_53

    :sswitch_10
    const-string v1, "activities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_53

    :cond_19
    const/4 v2, 0x5

    goto :goto_53

    :sswitch_1b
    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_53

    :cond_25
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_27
    const-string v1, "last_modified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_53

    :cond_30
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_32
    const-string v1, "client_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_53

    :cond_3b
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3d
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_b2

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_97

    .line 3
    :pswitch_5a
    new-instance v0, Lb/a/m/a/c0;

    invoke-direct {v0, p1}, Lb/a/m/a/c0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelSession;->activities:Ljava/util/List;

    goto :goto_97

    .line 4
    :pswitch_66
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelSession;->sessionId:Ljava/lang/String;

    goto :goto_97

    .line 5
    :pswitch_6f
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSession;->lastModified:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelSession;->lastModified:J

    goto :goto_97

    .line 6
    :pswitch_78
    new-instance v0, Lcom/discord/models/domain/ModelSession$ClientInfo;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelSession$ClientInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelSession$ClientInfo;

    iput-object p1, p0, Lcom/discord/models/domain/ModelSession;->clientInfo:Lcom/discord/models/domain/ModelSession$ClientInfo;

    goto :goto_97

    .line 7
    :pswitch_86
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelSession;->status:Ljava/lang/String;

    goto :goto_97

    .line 8
    :pswitch_8f
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSession;->active:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelSession;->active:Z

    :goto_97
    return-void

    :sswitch_data_98
    .sparse-switch
        -0x54d080fa -> :sswitch_49
        -0x3532300e -> :sswitch_3d
        -0xa5f2f5e -> :sswitch_32
        -0x1b0d5ae -> :sswitch_27
        0x630ddf64 -> :sswitch_1b
        0x7a1b3bed -> :sswitch_10
    .end sparse-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_86
        :pswitch_78
        :pswitch_6f
        :pswitch_66
        :pswitch_5a
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelSession;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelSession;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelSession;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelSession;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getLastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession;->getLastModified()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->isActive()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession;->isActive()Z

    move-result v3

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession;->getSessionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession;->getStatus()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession;->getActivities()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getClientInfo()Lcom/discord/models/domain/ModelSession$ClientInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSession;->getClientInfo()Lcom/discord/models/domain/ModelSession$ClientInfo;

    move-result-object p1

    if-nez v1, :cond_74

    if-eqz p1, :cond_7b

    goto :goto_7a

    :cond_74
    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelSession$ClientInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    :goto_7a
    return v2

    :cond_7b
    return v0
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession;->activities:Ljava/util/List;

    return-object v0
.end method

.method public getClientInfo()Lcom/discord/models/domain/ModelSession$ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession;->clientInfo:Lcom/discord/models/domain/ModelSession$ClientInfo;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSession;->lastModified:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSession;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getLastModified()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->isActive()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x4f

    goto :goto_1a

    :cond_18
    const/16 v2, 0x61

    :goto_1a
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_28

    const/16 v2, 0x2b

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getStatus()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_38

    const/16 v2, 0x2b

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getActivities()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_48

    const/16 v2, 0x2b

    goto :goto_4c

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getClientInfo()Lcom/discord/models/domain/ModelSession$ClientInfo;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_56

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSession$ClientInfo;->hashCode()I

    move-result v3

    :goto_5a
    add-int/2addr v1, v3

    return v1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSession;->active:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelSession(sessionId="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getLastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->getClientInfo()Lcom/discord/models/domain/ModelSession$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSession;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
