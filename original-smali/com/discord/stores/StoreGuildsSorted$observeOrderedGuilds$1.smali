.class public final Lcom/discord/stores/StoreGuildsSorted$observeOrderedGuilds$1;
.super Ld0/z/d/o;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsSorted;->observeOrderedGuilds()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a&\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "Lkotlin/collections/LinkedHashMap;",
        "invoke",
        "()Ljava/util/LinkedHashMap;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGuildsSorted;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildsSorted;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted$observeOrderedGuilds$1;->this$0:Lcom/discord/stores/StoreGuildsSorted;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildsSorted$observeOrderedGuilds$1;->invoke()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$observeOrderedGuilds$1;->this$0:Lcom/discord/stores/StoreGuildsSorted;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->getOrderedGuilds()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
