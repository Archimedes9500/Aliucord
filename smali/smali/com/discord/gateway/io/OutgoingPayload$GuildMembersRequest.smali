.class public final Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildMembersRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JX\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\"\u0010\u0013\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0019\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;",
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/primitives/UserId;",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "",
        "component5",
        "()Z",
        "guildId",
        "query",
        "userIds",
        "limit",
        "presences",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List;",
        "Z",
        "getPresences",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Ljava/lang/Integer;

.field private final presences:Z

.field private final query:Ljava/lang/String;

.field private final userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "guildId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->guildId:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->userIds:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->limit:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_1e

    :cond_1d
    move v6, p5

    :goto_1e
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->guildId:Ljava/util/List;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->userIds:Ljava/util/List;

    return-object v0
.end method

.method private final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->guildId:Ljava/util/List;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->query:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->userIds:Ljava/util/List;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->limit:Ljava/lang/Integer;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    :cond_21
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;"
        }
    .end annotation

    const-string v0, "guildId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->guildId:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->guildId:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->userIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->userIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->limit:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->limit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    iget-boolean p1, p1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    if-ne v0, p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public final getPresences()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->guildId:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->query:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->userIds:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->limit:Ljava/lang/Integer;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    :cond_37
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildMembersRequest(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->guildId:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->userIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;->presences:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
