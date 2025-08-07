.class public Lcom/discord/models/domain/ModelAuditLog;
.super Ljava/lang/Object;
.source "ModelAuditLog.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# instance fields
.field private auditLogEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private guildScheduledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private webhooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation
.end field


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

    sparse-switch v1, :sswitch_data_a4

    goto :goto_54

    :sswitch_10
    const-string v1, "integrations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_54

    :cond_19
    const/4 v2, 0x5

    goto :goto_54

    :sswitch_1b
    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_54

    :cond_25
    const/4 v2, 0x4

    goto :goto_54

    :sswitch_27
    const-string v1, "audit_log_entries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_54

    :cond_30
    const/4 v2, 0x3

    goto :goto_54

    :sswitch_32
    const-string/jumbo v1, "webhooks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_54

    :cond_3c
    const/4 v2, 0x2

    goto :goto_54

    :sswitch_3e
    const-string v1, "guild_scheduled_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_54

    :cond_47
    const/4 v2, 0x1

    goto :goto_54

    :sswitch_49
    const-string/jumbo v1, "threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    packed-switch v2, :pswitch_data_be

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_a2

    .line 3
    :pswitch_5b
    new-instance v0, Lb/a/m/a/d;

    invoke-direct {v0, p1}, Lb/a/m/a/d;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLog;->integrations:Ljava/util/List;

    goto :goto_a2

    .line 4
    :pswitch_67
    new-instance v0, Lb/a/m/a/g;

    invoke-direct {v0, p1}, Lb/a/m/a/g;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLog;->users:Ljava/util/List;

    goto :goto_a2

    .line 5
    :pswitch_73
    new-instance v0, Lb/a/m/a/b;

    invoke-direct {v0, p1}, Lb/a/m/a/b;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLog;->auditLogEntries:Ljava/util/List;

    goto :goto_a2

    .line 6
    :pswitch_7f
    new-instance v0, Lb/a/m/a/e;

    invoke-direct {v0, p1}, Lb/a/m/a/e;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLog;->webhooks:Ljava/util/List;

    goto :goto_a2

    .line 7
    :pswitch_8b
    new-instance v0, Lb/a/m/a/c;

    invoke-direct {v0, p1}, Lb/a/m/a/c;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLog;->guildScheduledEvents:Ljava/util/List;

    goto :goto_a2

    .line 8
    :pswitch_97
    new-instance v0, Lb/a/m/a/f;

    invoke-direct {v0, p1}, Lb/a/m/a/f;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLog;->threads:Ljava/util/List;

    :goto_a2
    return-void

    nop

    :sswitch_data_a4
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_49
        -0x2c826449 -> :sswitch_3e
        -0x2a562724 -> :sswitch_32
        -0x1a71abcf -> :sswitch_27
        0x6a68e08 -> :sswitch_1b
        0x58a2451f -> :sswitch_10
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_73
        :pswitch_67
        :pswitch_5b
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelAuditLog;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelAuditLog;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelAuditLog;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_34

    if-eqz v3, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_48

    if-eqz v3, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :goto_4e
    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getAuditLogEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLog;->getAuditLogEntries()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_5c

    if-eqz v3, :cond_63

    goto :goto_62

    :cond_5c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    :goto_62
    return v2

    :cond_63
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLog;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_70

    if-eqz v3, :cond_77

    goto :goto_76

    :cond_70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    :goto_76
    return v2

    :cond_77
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getThreads()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLog;->getThreads()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_84

    if-eqz p1, :cond_8b

    goto :goto_8a

    :cond_84
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    :goto_8a
    return v2

    :cond_8b
    return v0
.end method

.method public getAuditLogEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLog;->auditLogEntries:Ljava/util/List;

    return-object v0
.end method

.method public getGuildScheduledEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLog;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLog;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLog;->threads:Ljava/util/List;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLog;->users:Ljava/util/List;

    return-object v0
.end method

.method public getWebhooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelWebhook;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLog;->webhooks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    const/16 v3, 0x2b

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2d

    const/16 v3, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getAuditLogEntries()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3d

    const/16 v3, 0x2b

    goto :goto_41

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_41
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4d

    const/16 v3, 0x2b

    goto :goto_51

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_51
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getThreads()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5b

    goto :goto_5f

    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelAuditLog(users="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditLogEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getAuditLogEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLog;->getThreads()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
