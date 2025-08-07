.class public final Ld0/f0/i$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f0/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:I

.field public final synthetic l:Ld0/f0/i;


# direct methods
.method public constructor <init>(Ld0/f0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f0/i$a;->l:Ld0/f0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Ld0/f0/i$a;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ld0/f0/i$a;->k:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Ld0/f0/i$a;->l:Ld0/f0/i;

    # getter for: Ld0/f0/i;->a:Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Ld0/f0/i;->access$getGetInitialValue$p(Ld0/f0/i;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_10
    iget-object v0, p0, Ld0/f0/i$a;->l:Ld0/f0/i;

    # getter for: Ld0/f0/i;->b:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/f0/i;->access$getGetNextValue$p(Ld0/f0/i;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ld0/f0/i$a;->j:Ljava/lang/Object;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, Ld0/f0/i$a;->j:Ljava/lang/Object;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_26

    :cond_25
    const/4 v0, 0x1

    .line 2
    :goto_26
    iput v0, p0, Ld0/f0/i$a;->k:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/f0/i$a;->k:I

    if-gez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Ld0/f0/i$a;->a()V

    .line 3
    :cond_7
    iget v0, p0, Ld0/f0/i$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/i$a;->k:I

    if-gez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Ld0/f0/i$a;->a()V

    .line 3
    :cond_7
    iget v0, p0, Ld0/f0/i$a;->k:I

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Ld0/f0/i$a;->j:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ld0/f0/i$a;->k:I

    return-object v0

    .line 6
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
