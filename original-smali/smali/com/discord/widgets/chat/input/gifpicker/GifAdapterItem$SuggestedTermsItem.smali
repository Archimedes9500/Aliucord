.class public abstract Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;
.super Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;
.source "GifAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SuggestedTermsItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;,
        Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B)\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
        "",
        "",
        "terms",
        "Ljava/util/List;",
        "getTerms",
        "()Ljava/util/List;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
        "viewType",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
        "getViewType",
        "()Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "",
        "titleResId",
        "I",
        "getTitleResId",
        "()I",
        "<init>",
        "(Ljava/util/List;Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;I)V",
        "SuggestedTermsEmptyResults",
        "SuggestedTermsNonEmptyResults",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;",
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

.field private final viewType:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->terms:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->viewType:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    iput p3, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->titleResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;-><init>(Ljava/util/List;Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;I)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->getTerms()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->terms:Ljava/util/List;

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->titleResId:I

    return v0
.end method

.method public final getViewType()Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem;->viewType:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    return-object v0
.end method
