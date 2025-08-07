.class public Lcom/discord/models/domain/ModelCall;
.super Ljava/lang/Object;
.source "ModelCall.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelCall$Ringable;
    }
.end annotation


# static fields
.field private static final EMPTY_RINGING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:I


# instance fields
.field private channelId:J

.field private messageId:J

.field private region:Ljava/lang/String;

.field private ringing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private unavailable:Z

.field private voiceStates:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelCall;->EMPTY_RINGING:Ljava/util/List;

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

    sparse-switch v1, :sswitch_data_9a

    goto :goto_56

    :sswitch_10
    const-string/jumbo v1, "ringing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_56

    :cond_1a
    const/4 v2, 0x5

    goto :goto_56

    :sswitch_1c
    const-string/jumbo v1, "voice_states"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_56

    :cond_26
    const/4 v2, 0x4

    goto :goto_56

    :sswitch_28
    const-string/jumbo v1, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_56

    :cond_32
    const/4 v2, 0x3

    goto :goto_56

    :sswitch_34
    const-string/jumbo v1, "region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_56

    :cond_3e
    const/4 v2, 0x2

    goto :goto_56

    :sswitch_40
    const-string/jumbo v1, "message_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_56

    :cond_4a
    const/4 v2, 0x1

    goto :goto_56

    :sswitch_4c
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    :goto_56
    packed-switch v2, :pswitch_data_b4

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_98

    .line 3
    :pswitch_5d
    new-instance v0, Lb/a/m/a/i;

    invoke-direct {v0, p1}, Lb/a/m/a/i;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelCall;->ringing:Ljava/util/List;

    goto :goto_98

    .line 4
    :pswitch_69
    new-instance v0, Lb/a/m/a/j;

    invoke-direct {v0, p1}, Lb/a/m/a/j;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelCall;->voiceStates:Ljava/util/List;

    goto :goto_98

    .line 5
    :pswitch_75
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelCall;->unavailable:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelCall;->unavailable:Z

    goto :goto_98

    .line 6
    :pswitch_7e
    iget-object v0, p0, Lcom/discord/models/domain/ModelCall;->region:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelCall;->region:Ljava/lang/String;

    goto :goto_98

    .line 7
    :pswitch_87
    iget-wide v0, p0, Lcom/discord/models/domain/ModelCall;->messageId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelCall;->messageId:J

    goto :goto_98

    .line 8
    :pswitch_90
    iget-wide v0, p0, Lcom/discord/models/domain/ModelCall;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelCall;->channelId:J

    :goto_98
    return-void

    nop

    :sswitch_data_9a
    .sparse-switch
        -0x7315ce29 -> :sswitch_4c
        -0x64c65fad -> :sswitch_40
        -0x37b7d90c -> :sswitch_34
        -0x27aa27b0 -> :sswitch_28
        0xbb68daf -> :sswitch_1c
        0x47f1bfb2 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
        :pswitch_69
        :pswitch_5d
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelCall;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelCall;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelCall;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelCall;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->isUnavailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->isUnavailable()Z

    move-result v3

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_45

    if-eqz v3, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :goto_4b
    return v2

    :cond_4c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getRinging()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getRinging()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_59

    if-eqz v3, :cond_60

    goto :goto_5f

    :cond_59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :goto_5f
    return v2

    :cond_60
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getVoiceStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getVoiceStates()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_6d

    if-eqz p1, :cond_74

    goto :goto_73

    :cond_6d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    :goto_73
    return v2

    :cond_74
    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelCall;->channelId:J

    return-wide v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelCall;->messageId:J

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelCall;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRinging()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelCall;->ringing:Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/discord/models/domain/ModelCall;->EMPTY_RINGING:Ljava/util/List;

    :goto_7
    return-object v0
.end method

.method public getVoiceStates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelCall;->voiceStates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x3b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getMessageId()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->isUnavailable()Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x4f

    goto :goto_26

    :cond_24
    const/16 v2, 0x61

    :goto_26
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getRegion()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_34

    const/16 v2, 0x2b

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getRinging()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_44

    const/16 v2, 0x2b

    goto :goto_48

    :cond_44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_48
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getVoiceStates()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3b

    if-nez v2, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_56
    add-int/2addr v1, v3

    return v1
.end method

.method public isUnavailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelCall;->unavailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelCall(channelId="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->isUnavailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ringing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getRinging()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelCall;->getVoiceStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
