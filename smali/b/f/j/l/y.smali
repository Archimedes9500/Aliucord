.class public Lb/f/j/l/y;
.super Ljava/lang/Object;
.source "PoolParams.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/f/j/l/y;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_9

    if-lt p2, p1, :cond_9

    const/4 p4, 0x1

    goto :goto_a

    :cond_9
    const/4 p4, 0x0

    .line 3
    :goto_a
    invoke-static {p4}, Lb/c/a/a0/d;->B(Z)V

    .line 4
    iput p1, p0, Lb/f/j/l/y;->b:I

    .line 5
    iput p2, p0, Lb/f/j/l/y;->a:I

    .line 6
    iput-object p3, p0, Lb/f/j/l/y;->c:Landroid/util/SparseIntArray;

    .line 7
    iput p6, p0, Lb/f/j/l/y;->d:I

    return-void
.end method
