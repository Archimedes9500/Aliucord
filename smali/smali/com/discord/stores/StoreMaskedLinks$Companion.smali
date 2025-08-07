.class public final Lcom/discord/stores/StoreMaskedLinks$Companion;
.super Ljava/lang/Object;
.source "StoreMaskedLinks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMaskedLinks;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/stores/StoreMaskedLinks$Companion;",
        "",
        "",
        "url",
        "getDomainName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "name",
        "",
        "isImplicitlyTrustedDomain$app_productionGoogleRelease",
        "(Ljava/lang/String;)Z",
        "isImplicitlyTrustedDomain",
        "Lkotlin/text/Regex;",
        "DISCORD_DOMAINS_REGEX",
        "Lkotlin/text/Regex;",
        "HOST_SPOTIFY",
        "Ljava/lang/String;",
        "HOST_SPOTIFY_OPEN",
        "",
        "TRUSTED_DOMAINS",
        "Ljava/util/List;",
        "USER_TRUSTED_DOMAINS_CACHE_KEY",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreMaskedLinks$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDomainName(Lcom/discord/stores/StoreMaskedLinks$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMaskedLinks$Companion;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method


# virtual methods
.method public final isImplicitlyTrustedDomain$app_productionGoogleRelease(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Lcom/discord/stores/StoreMaskedLinks;->TRUSTED_DOMAINS:Ljava/util/List;
    invoke-static {}, Lcom/discord/stores/StoreMaskedLinks;->access$getTRUSTED_DOMAINS$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    # getter for: Lcom/discord/stores/StoreMaskedLinks;->DISCORD_DOMAINS_REGEX:Lkotlin/text/Regex;
    invoke-static {}, Lcom/discord/stores/StoreMaskedLinks;->access$getDISCORD_DOMAINS_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    :goto_1d
    return p1
.end method
