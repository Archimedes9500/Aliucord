.class public final Lb/i/a/f/h/l/e7;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/j5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/i/a/f/h/l/j5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/f/h/l/j5;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/l/e7;->j:Lb/i/a/f/h/l/j5;

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e7;->j:Lb/i/a/f/h/l/j5;

    invoke-interface {v0, p1}, Lb/i/a/f/h/l/j5;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e7;->j:Lb/i/a/f/h/l/j5;

    invoke-interface {v0}, Lb/i/a/f/h/l/j5;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e7;->j:Lb/i/a/f/h/l/j5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/l/g7;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/g7;-><init>(Lb/i/a/f/h/l/e7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/l/h7;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/h/l/h7;-><init>(Lb/i/a/f/h/l/e7;I)V

    return-object v0
.end method

.method public final s()Lb/i/a/f/h/l/j5;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e7;->j:Lb/i/a/f/h/l/j5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(Lb/i/a/f/h/l/t3;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
