.class public Lb/o/a/x/l;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lb/o/a/x/c;


# instance fields
.field public a:[Lb/o/a/x/c;


# direct methods
.method public constructor <init>([Lb/o/a/x/c;Lb/i/a/f/e/o/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/x/l;->a:[Lb/o/a/x/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/o/a/x/b;",
            ">;)",
            "Ljava/util/List<",
            "Lb/o/a/x/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/x/l;->a:[Lb/o/a/x/c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_17

    aget-object v2, v0, v3

    .line 2
    invoke-interface {v2, p1}, Lb/o/a/x/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_17

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    :goto_17
    if-nez v2, :cond_1e

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    return-object v2
.end method
