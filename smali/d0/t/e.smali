.class public abstract Ld0/t/e;
.super Ljava/util/AbstractList;
.source "AbstractMutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Ld0/z/d/g0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ld0/z/d/g0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/e;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t/e;->getSize()I

    move-result v0

    return v0
.end method
