.class public final Lcom/discord/simpleast/core/node/StyleNode$b;
.super Lb/a/t/b/a/a;
.source "StyleNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/simpleast/core/node/StyleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/t/b/a/a<",
        "TRC;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TRC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TRC;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stylesProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/simpleast/core/node/StyleNode$b;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lb/a/t/b/a/a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/discord/simpleast/core/node/StyleNode$b;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-interface {v1, p2}, Lcom/discord/simpleast/core/node/StyleNode$a;->get(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_2a
    return-void
.end method
