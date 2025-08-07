.class public final Lcom/discord/widgets/changelog/ChangeLogParser;
.super Ljava/lang/Object;
.source "ChangeLogParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JA\u0010\t\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u000b\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJI\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2 \u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/changelog/ChangeLogParser;",
        "",
        "RC",
        "S",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Lcom/discord/simpleast/core/node/Node;",
        "createMarkdownRules",
        "(Landroid/content/Context;)Ljava/util/List;",
        "createChangelogSpecialMarkdownRules",
        "",
        "input",
        "",
        "changeLogRules",
        "Lkotlin/Function3;",
        "",
        "",
        "onClickListener",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "parse",
        "(Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function3;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/changelog/ChangeLogParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/changelog/ChangeLogParser;

    invoke-direct {v0}, Lcom/discord/widgets/changelog/ChangeLogParser;-><init>()V

    sput-object v0, Lcom/discord/widgets/changelog/ChangeLogParser;->INSTANCE:Lcom/discord/widgets/changelog/ChangeLogParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createChangelogSpecialMarkdownRules(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    .line 1
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;

    .line 2
    sget-object v2, Lcom/discord/utilities/textprocessing/ChangelogSpans;->INSTANCE:Lcom/discord/utilities/textprocessing/ChangelogSpans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createChangelogSpecialHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 3
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 4
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 5
    invoke-direct {v1, v3, v4, v5}, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;

    .line 7
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 8
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createSpecialHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 9
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 10
    invoke-direct {v1, v3, v4, v5}, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 12
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createMarkdownRules(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    .line 1
    new-instance v1, Lb/a/t/c/a$c;

    sget-object v2, Lcom/discord/utilities/textprocessing/ChangelogSpans;->INSTANCE:Lcom/discord/utilities/textprocessing/ChangelogSpans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-direct {v1, v3}, Lb/a/t/c/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;

    .line 3
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 4
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 5
    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 6
    invoke-direct {v1, v3, v4, v5}, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans;->createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 8
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic parse$default(Lcom/discord/widgets/changelog/ChangeLogParser;Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/changelog/ChangeLogParser;->parse(Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function3;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parse(Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function3;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v0, v1}, Lb/a/t/b/b/e;->b(ZZI)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_1c

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/changelog/ChangeLogParser;->createChangelogSpecialMarkdownRules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    goto :goto_20

    :cond_1c
    invoke-direct {p0, p1}, Lcom/discord/widgets/changelog/ChangeLogParser;->createMarkdownRules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    .line 3
    :goto_20
    new-instance v2, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/Rules;->createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/Rules;->createHookedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 12
    sget-object p3, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;

    invoke-direct {p3, p4, p1}, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;)V

    .line 14
    invoke-static {p2, p3}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
