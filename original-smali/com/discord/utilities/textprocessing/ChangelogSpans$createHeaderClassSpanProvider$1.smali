.class public final Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;
.super Ld0/z/d/o;
.source "ChangelogSpans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "className",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $marginTopPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$marginTopPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_80

    goto/16 :goto_7e

    :sswitch_e
    const-string v0, "fixed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f1301a5

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_7f

    :sswitch_21
    const-string v0, "added"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f1301a4

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_7f

    :sswitch_34
    const-string v0, "improved"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f1301a6

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_7f

    :sswitch_47
    const-string v0, "progress"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f1301a7

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_7f

    :sswitch_5a
    const-string v0, "marginTop"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    new-instance p1, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    const/4 v0, 0x0

    iget v1, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$marginTopPx:I

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    goto :goto_7f

    :sswitch_6b
    const-string v0, "changelogSpecial"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f1301a9

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 p1, 0x0

    :goto_7f
    return-object p1

    :sswitch_data_80
    .sparse-switch
        -0x4ba7077b -> :sswitch_6b
        -0x3e464339 -> :sswitch_5a
        -0x3bab3dd3 -> :sswitch_47
        -0x1903e414 -> :sswitch_34
        0x585e100 -> :sswitch_21
        0x5cee774 -> :sswitch_e
    .end sparse-switch
.end method
