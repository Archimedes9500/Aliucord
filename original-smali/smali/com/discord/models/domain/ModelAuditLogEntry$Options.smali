.class public Lcom/discord/models/domain/ModelAuditLogEntry$Options;
.super Ljava/lang/Object;
.source "ModelAuditLogEntry.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Options"
.end annotation


# instance fields
.field private channelId:J

.field private count:I

.field private deleteMemberDays:I

.field private id:J

.field private membersRemoved:I

.field private roleName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/models/domain/ModelAuditLogEntry;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->this$0:Lcom/discord/models/domain/ModelAuditLogEntry;

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

    goto :goto_5f

    :sswitch_10
    const-string/jumbo v1, "role_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5f

    :cond_1a
    const/4 v2, 0x6

    goto :goto_5f

    :sswitch_1c
    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_5f

    :cond_25
    const/4 v2, 0x5

    goto :goto_5f

    :sswitch_27
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_5f

    :cond_31
    const/4 v2, 0x4

    goto :goto_5f

    :sswitch_33
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_5f

    :cond_3c
    const/4 v2, 0x3

    goto :goto_5f

    :sswitch_3e
    const-string v1, "delete_member_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_5f

    :cond_47
    const/4 v2, 0x2

    goto :goto_5f

    :sswitch_49
    const-string/jumbo v1, "members_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_5f

    :cond_53
    const/4 v2, 0x1

    goto :goto_5f

    :sswitch_55
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    packed-switch v2, :pswitch_data_c4

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_a4

    .line 3
    :pswitch_66
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->roleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->roleName:Ljava/lang/String;

    goto :goto_a4

    .line 4
    :pswitch_6f
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->count:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->count:I

    goto :goto_a4

    .line 5
    :pswitch_78
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->type:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->type:I

    goto :goto_a4

    .line 6
    :pswitch_81
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->id:J

    goto :goto_a4

    .line 7
    :pswitch_8a
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->deleteMemberDays:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->deleteMemberDays:I

    goto :goto_a4

    .line 8
    :pswitch_93
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->membersRemoved:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->membersRemoved:I

    goto :goto_a4

    .line 9
    :pswitch_9c
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->channelId:J

    :goto_a4
    return-void

    nop

    :sswitch_data_a6
    .sparse-switch
        -0x7315ce29 -> :sswitch_55
        -0x31f7a0c6 -> :sswitch_49
        -0x274f95b8 -> :sswitch_3e
        0xd1b -> :sswitch_33
        0x368f3a -> :sswitch_27
        0x5a7510f -> :sswitch_1c
        0x14048cb4 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_93
        :pswitch_8a
        :pswitch_81
        :pswitch_78
        :pswitch_6f
        :pswitch_66
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v3

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v3

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v3

    if-eq v1, v3, :cond_4c

    return v2

    :cond_4c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_59

    return v2

    :cond_59
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_66

    if-eqz p1, :cond_6d

    goto :goto_6c

    :cond_66
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    :goto_6c
    return v2

    :cond_6d
    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->channelId:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->count:I

    return v0
.end method

.method public getDeleteMemberDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->deleteMemberDays:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->id:J

    return-wide v0
.end method

.method public getMembersRemoved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->membersRemoved:I

    return v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3e

    const/16 v0, 0x2b

    goto :goto_42

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_42
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelAuditLogEntry.Options(count="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMemberDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", membersRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
