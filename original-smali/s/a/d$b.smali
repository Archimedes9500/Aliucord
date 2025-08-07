.class public final Ls/a/d$b;
.super Ls/a/j;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:[Ls/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls/a/d<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/a/d;[Ls/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls/a/d<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/a/j;-><init>()V

    iput-object p2, p0, Ls/a/d$b;->j:[Ls/a/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/a/d$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/a/d$b;->j:[Ls/a/d$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ls/a/d$a;->n:Ls/a/m0;

    if-nez v3, :cond_11

    const-string v4, "handle"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_11
    invoke-interface {v3}, Ls/a/m0;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ls/a/d$b;->b()V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeHandlersOnCancel["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/d$b;->j:[Ls/a/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
