.class public final Lcom/discord/utilities/search/query/node/answer/UserNode;
.super Lcom/discord/utilities/search/query/node/answer/AnswerNode;
.source "UserNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u001a\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0019\u0010\u0014\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/answer/UserNode;",
        "Lcom/discord/utilities/search/query/node/answer/AnswerNode;",
        "",
        "component2",
        "()I",
        "Lcom/discord/utilities/search/network/SearchQuery$Builder;",
        "queryBuilder",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "Lcom/discord/utilities/search/query/FilterType;",
        "filterType",
        "",
        "updateQuery",
        "(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V",
        "",
        "isValid",
        "(Lcom/discord/utilities/search/validation/SearchData;)Z",
        "",
        "component1",
        "()Ljava/lang/String;",
        "userName",
        "discriminator",
        "copy",
        "(Ljava/lang/String;I)Lcom/discord/utilities/search/query/node/answer/UserNode;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "getValidFilters",
        "()Ljava/util/Set;",
        "validFilters",
        "getText",
        "text",
        "I",
        "Ljava/lang/String;",
        "getUserName",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private final discriminator:I

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iput p2, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    return-void
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/answer/UserNode;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/utilities/search/query/node/answer/UserNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/UserNode;->copy(Ljava/lang/String;I)Lcom/discord/utilities/search/query/node/answer/UserNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/discord/utilities/search/query/node/answer/UserNode;
    .locals 1

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/answer/UserNode;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/UserNode;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/answer/UserNode;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/utilities/search/query/node/answer/UserNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    iget p1, p1, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/UserNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%04d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getValidFilters()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/utilities/search/query/FilterType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/utilities/search/query/FilterType;

    .line 1
    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid(Lcom/discord/utilities/search/validation/SearchData;)Z
    .locals 2

    const-string v0, "searchData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/search/validation/SearchData;->getUserId(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserNode(userName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateQuery(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V
    .locals 2

    const-string v0, "queryBuilder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_d

    goto :goto_16

    .line 1
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1a

    const/4 v0, 0x1

    if-eq p3, v0, :cond_17

    :goto_16
    return-void

    :cond_17
    const-string p3, "mentions"

    goto :goto_1c

    :cond_1a
    const-string p3, "author_id"

    .line 2
    :goto_1c
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-virtual {p2, v0, v1}, Lcom/discord/utilities/search/validation/SearchData;->getUserId(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
