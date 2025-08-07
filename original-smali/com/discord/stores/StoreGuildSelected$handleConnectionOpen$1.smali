.class public final Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;
.super Ld0/z/d/o;
.source "StoreGuildSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSelected;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "invoke",
        "(J)Z",
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
.field public final synthetic $payload:Lcom/discord/models/domain/ModelPayload;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;->$payload:Lcom/discord/models/domain/ModelPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;->invoke(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_40

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;->$payload:Lcom/discord/models/domain/ModelPayload;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v2

    const-string v3, "payload.guilds"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_3d

    .line 4
    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/guild/Guild;

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_39

    const/4 v3, 0x1

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_23

    const/4 p1, 0x1

    :goto_3d
    if-nez p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return v0
.end method
