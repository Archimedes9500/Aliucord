.class public final Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels$observeDefaultChannel$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a\u0004\u0018\u00010\u00032.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "guildChannelMap",
        "call",
        "(Ljava/util/Map;)Lcom/discord/api/channel/Channel;",
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
.field public final synthetic $guildChannelPermissions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;->$guildChannelPermissions:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/api/channel/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lcom/discord/api/channel/Channel;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1$1;-><init>(Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;)V

    invoke-static {p1, v0}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld0/f0/q;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1$1;->call(Ljava/util/Map;)Lcom/discord/api/channel/Channel;

    move-result-object p1

    return-object p1
.end method
