.class public final Lcom/discord/widgets/forums/ForumGuidelinesManager;
.super Ljava/lang/Object;
.source "ForumGuidelinesManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumGuidelinesManager;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "getFromCache",
        "()Ljava/util/Set;",
        "",
        "updateCache",
        "()V",
        "channelId",
        "",
        "hasSeenGuidelines",
        "(J)Z",
        "markGuidelinesSeen",
        "(J)V",
        "seenChannelIds",
        "Ljava/util/Set;",
        "<init>",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumGuidelinesManager;

.field private static final seenChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/ForumGuidelinesManager;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumGuidelinesManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumGuidelinesManager;->INSTANCE:Lcom/discord/widgets/forums/ForumGuidelinesManager;

    .line 2
    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumGuidelinesManager;->getFromCache()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/forums/ForumGuidelinesManager;->seenChannelIds:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFromCache()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_USER_VIEWED_FORUM_GUIDELINES"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->getStringSetNonNull$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 8
    :cond_2d
    invoke-static {v1}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final updateCache()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumGuidelinesManager;->seenChannelIds:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 8
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CACHE_KEY_USER_VIEWED_FORUM_GUIDELINES"

    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final hasSeenGuidelines(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumGuidelinesManager;->seenChannelIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final markGuidelinesSeen(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumGuidelinesManager;->seenChannelIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/forums/ForumGuidelinesManager;->updateCache()V

    return-void
.end method
