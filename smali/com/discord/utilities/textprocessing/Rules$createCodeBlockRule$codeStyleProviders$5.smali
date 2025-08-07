.class public final Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;
.super Ljava/lang/Object;
.source "Rules.kt"

# interfaces
.implements Lcom/discord/simpleast/core/node/StyleNode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createCodeBlockRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/simpleast/core/node/StyleNode$a<",
        "TRC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "RC",
        "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;",
        "S",
        "it",
        "",
        "get",
        "(Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)Ljava/lang/Iterable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRC;)",
            "Ljava/lang/Iterable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13012b

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;->get(Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
