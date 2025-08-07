.class public Lcom/discord/simpleast/core/node/StyleNode;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "StyleNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/node/StyleNode$a;,
        Lcom/discord/simpleast/core/node/StyleNode$b;,
        Lcom/discord/simpleast/core/node/StyleNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/simpleast/core/node/Node$a<",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u0011\u0012\u0013B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/simpleast/core/node/StyleNode;",
        "RC",
        "T",
        "Lcom/discord/simpleast/core/node/Node$a;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V",
        "",
        "styles",
        "Ljava/util/List;",
        "getStyles",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "a",
        "b",
        "simpleast-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/simpleast/core/node/StyleNode$Companion;


# instance fields
.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/simpleast/core/node/StyleNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/simpleast/core/node/StyleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/simpleast/core/node/StyleNode;->Companion:Lcom/discord/simpleast/core/node/StyleNode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "styles"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/discord/simpleast/core/node/Node;

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    iput-object p1, p0, Lcom/discord/simpleast/core/node/StyleNode;->styles:Ljava/util/List;

    return-void
.end method

.method public static final wrapText(Ljava/lang/String;Ljava/util/List;)Lcom/discord/simpleast/core/node/StyleNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/discord/simpleast/core/node/StyleNode<",
            "TRC;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/discord/simpleast/core/node/StyleNode;->Companion:Lcom/discord/simpleast/core/node/StyleNode$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styles"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/simpleast/core/node/StyleNode;

    invoke-direct {v0, p1}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Lb/a/t/b/a/a;

    invoke-direct {p1, p0}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    return-object v0
.end method


# virtual methods
.method public final getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/simpleast/core/node/StyleNode;->styles:Ljava/util/List;

    return-object v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TRC;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/simpleast/core/node/Node$a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/discord/simpleast/core/node/StyleNode;->styles:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_26
    return-void
.end method
