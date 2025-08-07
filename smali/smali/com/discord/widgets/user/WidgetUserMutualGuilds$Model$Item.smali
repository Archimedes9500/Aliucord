.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B9\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JJ\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010\rR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\nR\u001c\u0010\'\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\nR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "component1",
        "()I",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "Lcom/discord/models/user/User;",
        "component4",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/member/GuildMember;",
        "component5",
        "()Lcom/discord/models/member/GuildMember;",
        "type",
        "guild",
        "nick",
        "user",
        "guildMember",
        "copy",
        "(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getType",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/models/user/User;",
        "getUser",
        "Ljava/lang/String;",
        "getNick",
        "key",
        "getKey",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "<init>",
        "(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item$Companion;

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_MUTUAL_SERVER:I = 0x1


# instance fields
.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final key:Ljava/lang/String;

.field private final nick:Ljava/lang/String;

.field private final type:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->type:I

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    iput-object p5, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p2

    goto :goto_26

    :cond_24
    const-wide/16 p2, 0x0

    :goto_26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_7

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move v1, p1

    :goto_8
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result p1

    :cond_8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_e

    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    :cond_e
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_15

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    :cond_15
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1c

    iget-object p4, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    :cond_1c
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_23

    iget-object p5, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    :cond_23
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->copy(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;
    .locals 7

    new-instance v6, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    :cond_36
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Item(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
