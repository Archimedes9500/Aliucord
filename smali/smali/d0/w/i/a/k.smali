.class public abstract Ld0/w/i/a/k;
.super Ld0/w/i/a/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Ld0/z/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/d;",
        "Ld0/z/d/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Ld0/w/i/a/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/w/i/a/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/w/i/a/a;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_10

    .line 2
    invoke-static {p0}, Ld0/z/d/a0;->renderLambdaToString(Ld0/z/d/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    .line 3
    :cond_10
    invoke-super {p0}, Ld0/w/i/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method
