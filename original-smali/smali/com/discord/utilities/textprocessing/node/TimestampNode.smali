.class public final Lcom/discord/utilities/textprocessing/node/TimestampNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "TimestampNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0016B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/TimestampNode;",
        "Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;)V",
        "",
        "formatted",
        "Ljava/lang/CharSequence;",
        "getFormatted",
        "()Ljava/lang/CharSequence;",
        "full",
        "getFull",
        "",
        "timestampString",
        "formatString",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "RenderContext",
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
.field private final formatted:Ljava/lang/CharSequence;

.field private final full:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "timestampString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateFormat.getDateTimeIn\u2026ormat.SHORT).format(date)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/discord/utilities/textprocessing/node/TimestampNode;->full:Ljava/lang/CharSequence;

    const-string v3, "R"

    .line 4
    invoke-static {p2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "DateUtils.getRelativeTimeSpanString(date.time)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c0

    :cond_41
    if-nez p2, :cond_45

    goto/16 :goto_b2

    .line 6
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_a5

    const/16 v4, 0x46

    if-eq v3, v4, :cond_98

    const/16 p1, 0x54

    if-eq v3, p1, :cond_8a

    const/16 p1, 0x64

    if-eq v3, p1, :cond_7d

    const/16 p1, 0x66

    if-eq v3, p1, :cond_70

    const/16 p1, 0x74

    if-eq v3, p1, :cond_62

    goto :goto_b2

    :cond_62
    const-string/jumbo p1, "t"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_b6

    :cond_70
    const-string p1, "f"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_b6

    :cond_7d
    const-string p1, "d"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_b6

    :cond_8a
    const-string p1, "T"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_b6

    :cond_98
    const-string v3, "F"

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b2

    invoke-static {p1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_b6

    :cond_a5
    const-string p1, "D"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_b6

    .line 13
    :cond_b2
    :goto_b2
    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    .line 14
    :goto_b6
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "when (formatString) {\n  \u2026ORT)\n      }.format(date)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_c0
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/TimestampNode;->formatted:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getFormatted()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/TimestampNode;->formatted:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getFull()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/TimestampNode;->full:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v8, Lcom/discord/utilities/spans/ClickableSpan;

    new-instance v5, Lcom/discord/utilities/textprocessing/node/TimestampNode$render$styles$1;

    invoke-direct {v5, p0, p2}, Lcom/discord/utilities/textprocessing/node/TimestampNode$render$styles$1;-><init>(Lcom/discord/utilities/textprocessing/node/TimestampNode;Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 3
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f04014a

    invoke-static {p2, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 4
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/TimestampNode;->formatted:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_58
    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/TimestampNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;)V

    return-void
.end method
