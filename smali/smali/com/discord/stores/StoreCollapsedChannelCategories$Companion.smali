.class public final Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;
.super Ljava/lang/Object;
.source "StoreCollapsedChannelCategories.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreCollapsedChannelCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\t\u001a\u001c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022 \u0010\u000b\u001a\u001c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;",
        "",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "fromCache",
        "(Landroid/content/SharedPreferences;)Ljava/util/Map;",
        "collapsedCategories",
        "",
        "toCache",
        "(Landroid/content/SharedPreferences;Ljava/util/Map;)V",
        "",
        "CACHE_KEY_COLLAPSED_CATEGORIES",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCache(Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;Landroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;->fromCache(Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCache(Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;->toCache(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    return-void
.end method

.method private final fromCache(Landroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;->INSTANCE:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$fromCache$1;

    const-string v1, "STORE_COLLAPSED_CATEGORIES_V2"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->getStringEntrySetAsMap$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toCache(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$toCache$1$1;->INSTANCE:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion$toCache$1$1;

    const-string v1, "STORE_COLLAPSED_CATEGORIES_V2"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->putStringEntrySetAsMap$default(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
