.class public Ld0/t/c$c;
.super Ld0/t/c$b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/t/c<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ld0/t/c;


# direct methods
.method public constructor <init>(Ld0/t/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/t/c$c;->l:Ld0/t/c;

    invoke-direct {p0, p1}, Ld0/t/c$b;-><init>(Ld0/t/c;)V

    .line 2
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p1}, Ld0/t/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ld0/t/c$a;->checkPositionIndex$kotlin_stdlib(II)V

    .line 3
    iput p2, p0, Ld0/t/c$b;->j:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/c$b;->j:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/c$b;->j:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/c$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Ld0/t/c$c;->l:Ld0/t/c;

    .line 3
    iget v1, p0, Ld0/t/c$b;->j:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Ld0/t/c$b;->j:I

    .line 5
    invoke-virtual {v0, v1}, Ld0/t/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/c$b;->j:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
