.class public Lb/g/a/b/p/c;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lb/g/a/b/t/a;

.field public d:[B

.field public e:[C


# direct methods
.method public constructor <init>(Lb/g/a/b/t/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/b/p/c;->c:Lb/g/a/b/t/a;

    .line 3
    iput-object p2, p0, Lb/g/a/b/p/c;->a:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lb/g/a/b/p/c;->b:Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/b/p/c;->d:[B

    if-eq p1, v0, :cond_11

    .line 2
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_9

    goto :goto_11

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/g/a/b/p/c;->d:[B

    .line 6
    iget-object v0, p0, Lb/g/a/b/p/c;->c:Lb/g/a/b/t/a;

    const/4 v1, 0x3

    .line 7
    iget-object v0, v0, Lb/g/a/b/t/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
