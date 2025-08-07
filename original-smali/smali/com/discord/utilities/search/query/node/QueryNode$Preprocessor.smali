.class public final Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;
.super Ljava/lang/Object;
.source "QueryNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/query/node/QueryNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preprocessor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;",
        "",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "",
        "consolidateContentNodes",
        "(Ljava/util/List;)V",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "preprocess",
        "(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)V",
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
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;-><init>()V

    return-void
.end method

.method private final consolidateContentNodes(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    add-int/lit8 v2, v1, -0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 4
    instance-of v5, v3, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v5, :cond_2f

    instance-of v5, v4, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v5, :cond_2f

    .line 5
    new-instance v5, Lcom/discord/utilities/search/query/node/content/ContentNode;

    check-cast v3, Lcom/discord/utilities/search/query/node/content/ContentNode;

    check-cast v4, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-direct {v5, v3, v4}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Lcom/discord/utilities/search/query/node/content/ContentNode;Lcom/discord/utilities/search/query/node/content/ContentNode;)V

    invoke-interface {p1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2f
    add-int/2addr v1, v0

    goto :goto_2

    .line 7
    :cond_31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5e

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 10
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v3, :cond_5e

    .line 11
    check-cast v2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/content/ContentNode;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_58

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    if-eqz v0, :cond_5e

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5e
    return-void
.end method


# virtual methods
.method public final preprocess(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$preprocess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 4
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    invoke-virtual {v3, p2}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;->isValid(Lcom/discord/utilities/search/validation/SearchData;)Z

    move-result v3

    if-nez v3, :cond_3c

    new-instance v3, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/QueryNode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 5
    :cond_3c
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 6
    :cond_40
    sget-object p2, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    invoke-direct {p2, p1}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;->consolidateContentNodes(Ljava/util/List;)V

    return-void
.end method
