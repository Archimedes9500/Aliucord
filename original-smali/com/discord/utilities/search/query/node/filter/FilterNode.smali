.class public final Lcom/discord/utilities/search/query/node/filter/FilterNode;
.super Lcom/discord/utilities/search/query/node/QueryNode;
.source "FilterNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0010\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u0019\u0010\u000f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/filter/FilterNode;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Landroid/content/Context;",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V",
        "Lcom/discord/utilities/search/query/FilterType;",
        "component1",
        "()Lcom/discord/utilities/search/query/FilterType;",
        "",
        "component2",
        "()Ljava/lang/CharSequence;",
        "filterType",
        "text",
        "copy",
        "(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/filter/FilterNode;",
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
        "Ljava/lang/CharSequence;",
        "getText",
        "Lcom/discord/utilities/search/query/FilterType;",
        "getFilterType",
        "<init>",
        "(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V",
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
.field private final filterType:Lcom/discord/utilities/search/query/FilterType;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/QueryNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    iput-object p2, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/filter/FilterNode;Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/discord/utilities/search/query/node/filter/FilterNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->copy(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/filter/FilterNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/filter/FilterNode;
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    iget-object v1, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilterType()Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    const v1, 0x7f040332

    invoke-virtual {v0, p2, v1}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 3
    new-instance v0, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v0, p2}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 4
    :goto_1c
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilterNode(filterType="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
