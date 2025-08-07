.class public final Lcom/discord/models/thread/dto/ModelThreadListSync;
.super Ljava/lang/Object;
.source "ModelThreadListSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/thread/dto/ModelThreadListSync$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001&BA\u0012\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\tJR\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u000e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005R!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\tR!\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\"\u0010\tR\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008#\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/models/thread/dto/ModelThreadListSync;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/api/thread/ThreadMember;",
        "component3",
        "Lcom/discord/api/message/Message;",
        "component4",
        "guildId",
        "threads",
        "members",
        "mostRecentMessages",
        "copy",
        "(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/models/thread/dto/ModelThreadListSync;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getGuildId",
        "Ljava/util/List;",
        "getMembers",
        "getMostRecentMessages",
        "getThreads",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Parser",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildId:J

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecentMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    iput-object p3, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/thread/dto/ModelThreadListSync;JLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/models/thread/dto/ModelThreadListSync;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget-object p5, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    :cond_1b
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/models/thread/dto/ModelThreadListSync;->copy(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/models/thread/dto/ModelThreadListSync;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/models/thread/dto/ModelThreadListSync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/Message;",
            ">;)",
            "Lcom/discord/models/thread/dto/ModelThreadListSync;"
        }
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/thread/dto/ModelThreadListSync;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/models/thread/dto/ModelThreadListSync;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lcom/discord/models/thread/dto/ModelThreadListSync;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/discord/models/thread/dto/ModelThreadListSync;

    iget-wide v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    iget-wide v2, p1, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    return-wide v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getMostRecentMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2d
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelThreadListSync(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->threads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->members:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync;->mostRecentMessages:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
