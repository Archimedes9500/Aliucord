.class public final Lb/i/b/b/j$b;
.super Lb/i/b/b/j;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/b/b/j;-><init>(Lb/i/b/b/j$a;)V

    .line 2
    iput p1, p0, Lb/i/b/b/j$b;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Lb/i/b/b/j;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/i/b/b/j;"
        }
    .end annotation

    return-object p0
.end method

.method public c(ZZ)Lb/i/b/b/j;
    .locals 0

    return-object p0
.end method

.method public d(ZZ)Lb/i/b/b/j;
    .locals 0

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/j$b;->d:I

    return v0
.end method
