.class public final Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;
.super Ljava/lang/Object;
.source "AppStartAnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;",
        "",
        "",
        "",
        "map",
        "Landroid/net/Uri;",
        "uri",
        "insertUriProperties",
        "(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;",
        "Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
        "()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;",
        "instance",
        "APP_FIRST_LAUNCHED",
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
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertUriProperties(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uri_host"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_11
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uri_scheme"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_20
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_30

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v1, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v1, 0x1

    :goto_31
    if-nez v1, :cond_4c

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_46

    const/16 v1, 0x63

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    const-string/jumbo v0, "uri_path"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-object p1
.end method


# virtual methods
.method public final getInstance()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;
    .locals 2

    # getter for: Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->instance$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getInstance$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    return-object v0
.end method
