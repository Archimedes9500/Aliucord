.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;
.super Ljava/lang/Object;
.source "GuildScheduledEventDescriptionParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageRenderContextModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B[\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\u0006\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\t\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\"\u0010\u000c\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007Jd\u0010\u0010\u001a\u00020\u00002\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR+\u0010\u000e\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R+\u0010\r\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0007R+\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "component2",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component3",
        "channelNames",
        "userNames",
        "roles",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getUserNames",
        "getChannelNames",
        "getRoles",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final userNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;"
        }
    .end annotation

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageRenderContextModel(channelNames="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->channelNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->userNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->roles:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
