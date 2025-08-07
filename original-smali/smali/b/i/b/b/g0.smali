.class public abstract Lb/i/b/b/g0;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lb/i/b/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/i/b/b/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/i/b/b/g0;

    if-eqz v0, :cond_7

    check-cast p0, Lb/i/b/b/g0;

    goto :goto_d

    :cond_7
    new-instance v0, Lb/i/b/b/i;

    invoke-direct {v0, p0}, Lb/i/b/b/i;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public b()Lb/i/b/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lb/i/b/b/g0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/l0;

    invoke-direct {v0, p0}, Lb/i/b/b/l0;-><init>(Lb/i/b/b/g0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
