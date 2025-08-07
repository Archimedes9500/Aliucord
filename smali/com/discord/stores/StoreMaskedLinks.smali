.class public final Lcom/discord/stores/StoreMaskedLinks;
.super Lcom/discord/stores/StoreV2;
.source "StoreMaskedLinks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMaskedLinks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/stores/StoreMaskedLinks;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "url",
        "",
        "isTrustedDomain",
        "(Ljava/lang/String;)Z",
        "",
        "getUserTrustedDomains",
        "()Ljava/util/Set;",
        "mask",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "trustDomain",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "userTrustedDomainsSnapshot",
        "Ljava/util/Set;",
        "",
        "userTrustedDomains",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreUserRelationships;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserRelationships;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/stores/StoreMaskedLinks$Companion;

.field private static final DISCORD_DOMAINS_REGEX:Lkotlin/text/Regex;

.field private static final HOST_SPOTIFY:Ljava/lang/String; = "https://spotify.com"

.field private static final HOST_SPOTIFY_OPEN:Ljava/lang/String; = "https://open.spotify.com"

.field private static final TRUSTED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER_TRUSTED_DOMAINS_CACHE_KEY:Ljava/lang/String; = "USER_TRUSTED_DOMAINS_CACHE_KEY"


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field private userTrustedDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userTrustedDomainsSnapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/discord/stores/StoreMaskedLinks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMaskedLinks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMaskedLinks;->Companion:Lcom/discord/stores/StoreMaskedLinks$Companion;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://discord.com"

    .line 1
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://discordapp.com"

    .line 2
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "https://cdn.discordapp.com"

    .line 3
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "https://discord.gift"

    .line 4
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "https://discord.gg"

    .line 5
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "https://discord.new"

    .line 6
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "https://spotify.com"

    .line 7
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "https://open.spotify.com"

    .line 8
    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreMaskedLinks;->TRUSTED_DOMAINS:Ljava/util/List;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^|\\.)(?:discordapp|discord)\\.com$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/stores/StoreMaskedLinks;->DISCORD_DOMAINS_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserRelationships;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannelsSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserRelationships"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMaskedLinks;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreMaskedLinks;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p3, p0, Lcom/discord/stores/StoreMaskedLinks;->storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    .line 2
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomainsSnapshot:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomains:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDISCORD_DOMAINS_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMaskedLinks;->DISCORD_DOMAINS_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getTRUSTED_DOMAINS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMaskedLinks;->TRUSTED_DOMAINS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getUserTrustedDomains$p(Lcom/discord/stores/StoreMaskedLinks;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomains:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setUserTrustedDomains$p(Lcom/discord/stores/StoreMaskedLinks;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomains:Ljava/util/Set;

    return-void
.end method

.method private final isTrustedDomain(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget-object v0, Lcom/discord/stores/StoreMaskedLinks;->Companion:Lcom/discord/stores/StoreMaskedLinks$Companion;

    # invokes: Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/discord/stores/StoreMaskedLinks$Companion;->access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomainsSnapshot:Ljava/util/Set;

    invoke-static {v1, p1}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz p1, :cond_17

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMaskedLinks$Companion;->isImplicitlyTrustedDomain$app_productionGoogleRelease(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method


# virtual methods
.method public final getUserTrustedDomains()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomainsSnapshot:Ljava/util/Set;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "USER_TRUSTED_DOMAINS_CACHE_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_20

    :cond_1b
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_20
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomains:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final isTrustedDomain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMaskedLinks;->isTrustedDomain(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_49

    :cond_10
    if-eqz p2, :cond_1b

    .line 2
    invoke-static {p2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 3
    :goto_1c
    iget-object p2, p0, Lcom/discord/stores/StoreMaskedLinks;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected;->getSelectedChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2a

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object p2

    goto :goto_2b

    :cond_2a
    move-object p2, v0

    .line 4
    :goto_2b
    iget-object v3, p0, Lcom/discord/stores/StoreMaskedLinks;->storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserRelationships;->getRelationships()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_3b

    invoke-interface {p2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3b
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-static {p2, v2}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result p2

    if-nez p2, :cond_48

    goto :goto_49

    :cond_48
    move v1, p1

    :goto_49
    return v1
.end method

.method public snapshotData()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomains:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomainsSnapshot:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreMaskedLinks;->userTrustedDomainsSnapshot:Ljava/util/Set;

    const-string v2, "USER_TRUSTED_DOMAINS_CACHE_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final trustDomain(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMaskedLinks;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreMaskedLinks$trustDomain$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMaskedLinks$trustDomain$1;-><init>(Lcom/discord/stores/StoreMaskedLinks;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
