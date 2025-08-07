.class public Ld0/t/c$b;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Ld0/t/c;


# direct methods
.method public constructor <init>(Ld0/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/t/c$b;->k:Ld0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/t/c$b;->j:I

    iget-object v1, p0, Ld0/t/c$b;->k:Ld0/t/c;

    invoke-virtual {v1}, Ld0/t/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Ld0/t/c$b;->k:Ld0/t/c;

    iget v1, p0, Ld0/t/c$b;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/t/c$b;->j:I

    invoke-virtual {v0, v1}, Ld0/t/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
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
