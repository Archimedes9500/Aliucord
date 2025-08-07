.class public final Lcom/discord/utilities/textprocessing/ChangelogSpans$createSpecialHeaderStyleSpanProvider$1;
.super Ld0/z/d/o;
.source "ChangelogSpans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/ChangelogSpans;->createSpecialHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/text/style/CharacterStyle;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "header",
        "Landroid/text/style/CharacterStyle;",
        "invoke",
        "(I)Landroid/text/style/CharacterStyle;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createSpecialHeaderStyleSpanProvider$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/text/style/CharacterStyle;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    .line 2
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_22

    .line 3
    :cond_d
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createSpecialHeaderStyleSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f1301a8

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_22

    .line 4
    :cond_18
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createSpecialHeaderStyleSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f1301a9

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    :goto_22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createSpecialHeaderStyleSpanProvider$1;->invoke(I)Landroid/text/style/CharacterStyle;

    move-result-object p1

    return-object p1
.end method
