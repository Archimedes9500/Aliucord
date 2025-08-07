.class public final Lcom/discord/stores/StoreGuilds$observeRoles$2;
.super Ljava/lang/Object;
.source "StoreGuilds.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;
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
        "Lcom/discord/api/role/GuildRole;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u00002N\u0010\u0006\u001aJ\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0000 \u0005*$\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0000\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "kotlin.jvm.PlatformType",
        "roles",
        "call",
        "(Ljava/util/Map;)Ljava/util/Map;",
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGuilds$observeRoles$2;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuilds$observeRoles$2;->call(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreGuilds$observeRoles$2;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    # getter for: Lcom/discord/stores/StoreGuilds;->emptyRoles:Ljava/util/Map;
    invoke-static {}, Lcom/discord/stores/StoreGuilds;->access$getEmptyRoles$cp()Ljava/util/Map;

    move-result-object p1

    :goto_13
    return-object p1
.end method
