.class public final Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;
.super Ld0/z/d/o;
.source "Rules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/simpleast/code/CodeNode<",
        "TRC;>;",
        "Ljava/lang/Boolean;",
        "TS;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TRC;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "RC",
        "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;",
        "S",
        "Lcom/discord/simpleast/code/CodeNode;",
        "codeNode",
        "",
        "block",
        "state",
        "Lcom/discord/simpleast/core/node/Node;",
        "invoke",
        "(Lcom/discord/simpleast/code/CodeNode;ZLcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/node/Node;",
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
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/simpleast/code/CodeNode;ZLcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/node/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/code/CodeNode<",
            "TRC;>;ZTS;)",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;"
        }
    .end annotation

    const-string v0, "codeNode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_19

    .line 2
    new-instance p2, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1$1;

    new-array p3, v1, [Lcom/discord/simpleast/core/node/Node;

    aput-object p1, p3, v0

    invoke-direct {p2, p1, p3}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1$1;-><init>(Lcom/discord/simpleast/code/CodeNode;[Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_26

    .line 3
    :cond_19
    new-instance p2, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;

    invoke-interface {p3}, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;->isInQuote()Z

    move-result p3

    new-array v1, v1, [Lcom/discord/simpleast/core/node/Node;

    aput-object p1, v1, v0

    invoke-direct {p2, p3, v1}, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;-><init>(Z[Lcom/discord/simpleast/core/node/Node;)V

    :goto_26
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/simpleast/code/CodeNode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;->invoke(Lcom/discord/simpleast/code/CodeNode;ZLcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/node/Node;

    move-result-object p1

    return-object p1
.end method
