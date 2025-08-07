.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchedResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "",
        "component2",
        "()I",
        "component3",
        "value",
        "firstMatchIndex",
        "filterLength",
        "copy",
        "(Ljava/lang/CharSequence;II)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/CharSequence;",
        "getValue",
        "I",
        "getFirstMatchIndex",
        "getFilterLength",
        "<init>",
        "(Ljava/lang/CharSequence;II)V",
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
.field private final filterLength:I

.field private final firstMatchIndex:I

.field private final value:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    iput p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->copy(Ljava/lang/CharSequence;II)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;II)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    iget v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    iget p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilterLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    return v0
.end method

.method public final getFirstMatchIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    return v0
.end method

.method public final getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MatchedResult(value="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", firstMatchIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
