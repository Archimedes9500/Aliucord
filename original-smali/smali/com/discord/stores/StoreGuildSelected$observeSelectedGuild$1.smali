.class public final Lcom/discord/stores/StoreGuildSelected$observeSelectedGuild$1;
.super Ld0/z/d/o;
.source "StoreGuildSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSelected;->observeSelectedGuild()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "invoke",
        "()Lcom/discord/models/guild/Guild;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGuildSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuild$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/models/guild/Guild;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuild$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    # getter for: Lcom/discord/stores/StoreGuildSelected;->guildStore:Lcom/discord/stores/StoreGuilds;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildSelected;->access$getGuildStore$p(Lcom/discord/stores/StoreGuildSelected;)Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuild$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuild$1;->invoke()Lcom/discord/models/guild/Guild;

    move-result-object v0

    return-object v0
.end method
