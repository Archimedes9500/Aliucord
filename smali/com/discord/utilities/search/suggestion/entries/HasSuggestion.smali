.class public final Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;
.super Ljava/lang/Object;
.source "HasSuggestion.kt"

# interfaces
.implements Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "component1",
        "()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "hasAnswerOption",
        "copy",
        "(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "category",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "getCategory",
        "()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "getHasAnswerOption",
        "<init>",
        "(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V",
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
.field public static final Companion:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;


# instance fields
.field private final category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field private final hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V
    .locals 1

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    .line 2
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->HAS:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;ILjava/lang/Object;)Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->copy(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object v0
.end method

.method public final copy(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;
    .locals 1

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method

.method public final getHasAnswerOption()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HasSuggestion(hasAnswerOption="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
