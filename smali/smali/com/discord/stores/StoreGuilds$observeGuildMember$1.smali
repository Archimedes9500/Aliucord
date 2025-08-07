.class public final Lcom/discord/stores/StoreGuilds$observeGuildMember$1;
.super Ljava/lang/Object;
.source "StoreGuilds.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuilds;->observeGuildMember(JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;>;",
        "Lcom/discord/models/member/GuildMember;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052V\u0010\u0007\u001aR\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0000 \u0006*(\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0000\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "members",
        "call",
        "(Ljava/util/Map;)Lcom/discord/models/member/GuildMember;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $guildId:J

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGuilds$observeGuildMember$1;->$guildId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreGuilds$observeGuildMember$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/models/member/GuildMember;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;)",
            "Lcom/discord/models/member/GuildMember;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreGuilds$observeGuildMember$1;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1b

    iget-wide v0, p0, Lcom/discord/stores/StoreGuilds$observeGuildMember$1;->$userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuilds$observeGuildMember$1;->call(Ljava/util/Map;)Lcom/discord/models/member/GuildMember;

    move-result-object p1

    return-object p1
.end method
