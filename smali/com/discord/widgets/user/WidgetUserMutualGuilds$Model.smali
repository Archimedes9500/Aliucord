.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;,
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u0000 32\u00020\u0001:\u000234BU\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012&\u0010\u0014\u001a\"\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00050\u0005\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0010\u001a\"\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00050\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJf\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2(\u0008\u0002\u0010\u0014\u001a\"\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00050\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010!\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001cR%\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\tR\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010\u000cR9\u0010\u0014\u001a\"\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00050\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008*\u0010\tR\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
        "",
        "Lcom/discord/api/user/UserProfile;",
        "component1",
        "()Lcom/discord/api/user/UserProfile;",
        "",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Ljava/util/Map;",
        "Lcom/discord/models/user/User;",
        "component3",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "component4",
        "profile",
        "guilds",
        "user",
        "guildMembers",
        "copy",
        "(Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
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
        "numMutualGuilds",
        "I",
        "getNumMutualGuilds",
        "Ljava/util/Map;",
        "getGuilds",
        "Lcom/discord/api/user/UserProfile;",
        "getProfile",
        "Lcom/discord/models/user/User;",
        "getUser",
        "getGuildMembers",
        "",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;)V",
        "Companion",
        "Item",
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
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;


# instance fields
.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guilds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final numMutualGuilds:I

.field private final profile:Lcom/discord/api/user/UserProfile;

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/user/UserProfile;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/api/user/UserProfile;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/discord/models/guild/Guild;

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    invoke-static {p2}, Lcom/discord/utilities/user/UserProfileUtilsKt;->getMutualGuildsById(Lcom/discord/api/user/UserProfile;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v2, p2}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/api/user/UserProfile$GuildReference;

    if-eqz p2, :cond_32

    .line 5
    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    .line 6
    new-instance p4, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    const/4 v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    .line 8
    invoke-virtual {p2}, Lcom/discord/api/user/UserProfile$GuildReference;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    invoke-static {v2, p2}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_77

    iget-object v5, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    if-eqz v5, :cond_6f

    invoke-interface {v5}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6f
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/member/GuildMember;

    move-object v5, p2

    goto :goto_78

    :cond_77
    move-object v5, v0

    :goto_78
    move-object v0, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 11
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 12
    :cond_80
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    .line 15
    new-instance p2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/guild/Guild;Ljava/lang/String;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a0
    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->copy(Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/user/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/user/UserProfile;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;)",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;"
        }
    .end annotation

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;-><init>(Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getNumMutualGuilds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    return v0
.end method

.method public final getProfile()Lcom/discord/api/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(profile="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->profile:Lcom/discord/api/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guilds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->guildMembers:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
