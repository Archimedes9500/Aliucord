.class public final Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;
.super Ljava/lang/Object;
.source "FilterSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;",
        "",
        "Lcom/discord/utilities/search/query/FilterType;",
        "filterType",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "",
        "getStringRepresentation",
        "(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;",
        "",
        "currentInput",
        "",
        "canComplete",
        "(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z",
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
    invoke-direct {p0}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;-><init>()V

    return-void
.end method

.method private final getStringRepresentation(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_24

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getInFilterString()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1a
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    .line 4
    :cond_1f
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    .line 5
    :cond_24
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFromFilterString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z
    .locals 2

    const-string v0, "currentInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;->getStringRepresentation(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
