.class public final Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;
.super Ljava/lang/Object;
.source "HasNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;",
        "",
        "",
        "match",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "getOptionFromString",
        "(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
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
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptionFromString(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getLinkAnswerString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->LINK:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    goto :goto_64

    .line 2
    :cond_17
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getEmbedAnswerString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->EMBED:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    goto :goto_64

    .line 3
    :cond_24
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFileAnswerString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object p1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->FILE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    goto :goto_64

    .line 4
    :cond_31
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getVideoAnswerString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object p1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->VIDEO:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    goto :goto_64

    .line 5
    :cond_3e
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getImageAnswerString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object p1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->IMAGE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    goto :goto_64

    .line 6
    :cond_4b
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getSoundAnswerString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object p1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->SOUND:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    goto :goto_64

    .line 7
    :cond_58
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getStickerAnswerString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    sget-object p1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->STICKER:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    :goto_64
    return-object p1

    .line 8
    :cond_65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid match: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
