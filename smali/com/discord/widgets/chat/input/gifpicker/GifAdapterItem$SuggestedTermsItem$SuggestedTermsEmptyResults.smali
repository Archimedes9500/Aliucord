.class public final Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;
.super Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;
.source "GifAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedTermsEmptyResults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\n\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()I",
        "terms",
        "titleResId",
        "copy",
        "(Ljava/util/List;I)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTitleResId",
        "Ljava/util/List;",
        "getTerms",
        "<init>",
        "(Ljava/util/List;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final terms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "terms"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->VIEW_TYPE_GIF_SEARCH_TERMS_EMPTY_RESULTS:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;-><init>(Ljava/util/List;Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->terms:Ljava/util/List;

    iput p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->titleResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;Ljava/util/List;IILjava/lang/Object;)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTerms()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTitleResId()I

    move-result p2

    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->copy(Ljava/util/List;I)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTerms()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTitleResId()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;"
        }
    .end annotation

    const-string/jumbo v0, "terms"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTerms()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTerms()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTitleResId()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTitleResId()I

    move-result p1

    if-ne v0, p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->terms:Ljava/util/List;

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->titleResId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTerms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTitleResId()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SuggestedTermsEmptyResults(terms="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTerms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
