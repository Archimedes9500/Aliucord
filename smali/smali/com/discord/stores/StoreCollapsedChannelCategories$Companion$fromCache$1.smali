.class public final Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;
.super Ld0/z/d/o;
.source "StoreCollapsedChannelCategories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;->fromCache(Landroid/content/SharedPreferences;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Set<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u001c\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00070\u00060\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "key",
        "value",
        "Lkotlin/Pair;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;->INSTANCE:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, ","

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Ld0/g0/w;->splitToSequence$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1$guildChannelIdsCollapsed$1;->INSTANCE:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1$guildChannelIdsCollapsed$1;

    invoke-static {p1, p2}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Ld0/f0/q;->toHashSet(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
