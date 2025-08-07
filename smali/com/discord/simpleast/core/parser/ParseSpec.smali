.class public final Lcom/discord/simpleast/core/parser/ParseSpec;
.super Ljava/lang/Object;
.source "ParseSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B/\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!B\u001f\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008 \u0010\"R\u0019\u0010\u0008\u001a\u00028\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u0019\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/simpleast/core/parser/ParseSpec;",
        "R",
        "S",
        "",
        "c",
        "Ljava/lang/Object;",
        "getState",
        "()Ljava/lang/Object;",
        "state",
        "",
        "d",
        "I",
        "getStartIndex",
        "()I",
        "setStartIndex",
        "(I)V",
        "startIndex",
        "Lcom/discord/simpleast/core/node/Node;",
        "a",
        "Lcom/discord/simpleast/core/node/Node;",
        "getRoot",
        "()Lcom/discord/simpleast/core/node/Node;",
        "root",
        "e",
        "getEndIndex",
        "setEndIndex",
        "endIndex",
        "",
        "b",
        "Z",
        "isTerminal",
        "()Z",
        "<init>",
        "(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V",
        "(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V",
        "simpleast-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/discord/simpleast/core/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;)V"
        }
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->a:Lcom/discord/simpleast/core/node/Node;

    .line 7
    iput-object p2, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;II)V"
        }
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->a:Lcom/discord/simpleast/core/node/Node;

    .line 2
    iput-object p2, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->b:Z

    .line 4
    iput p3, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->d:I

    .line 5
    iput p4, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->e:I

    return-void
.end method
