.class public abstract Lj0/l/e/o/e;
.super Lj0/l/e/o/f;
.source "ConcurrentCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:J

.field public static final l:I


# instance fields
.field public final m:J

.field public final n:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-string v1, "sparse.shift"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lj0/l/e/o/e;->j:I

    .line 2
    sget-object v2, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_1d

    add-int/lit8 v3, v1, 0x2

    .line 3
    sput v3, Lj0/l/e/o/e;->l:I

    goto :goto_25

    :cond_1d
    const/16 v4, 0x8

    if-ne v4, v3, :cond_35

    add-int/lit8 v3, v1, 0x3

    .line 4
    sput v3, Lj0/l/e/o/e;->l:I

    .line 5
    :goto_25
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v2, 0x20

    sget v3, Lj0/l/e/o/e;->l:I

    sub-int/2addr v3, v1

    shl-int v1, v2, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lj0/l/e/o/e;->k:J

    return-void

    .line 6
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj0/l/e/o/f;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/l/e/m;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lj0/l/e/o/e;->m:J

    .line 4
    sget v0, Lj0/l/e/o/e;->j:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj0/l/e/o/e;->n:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj0/l/e/o/e;->m:J

    .line 2
    sget-wide v2, Lj0/l/e/o/e;->k:J

    and-long/2addr p1, v0

    sget v0, Lj0/l/e/o/e;->l:I

    shl-long/2addr p1, v0

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lj0/l/e/o/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    return-void
.end method

.method public final d([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final h([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
