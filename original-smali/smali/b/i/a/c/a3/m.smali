.class public final Lb/i/a/c/a3/m;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lb/i/a/c/a3/d0;


# instance fields
.field public final a:Lb/i/a/c/x2/l;

.field public b:Lb/i/a/c/x2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lb/i/a/c/x2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/m;->a:Lb/i/a/c/x2/l;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/m;->c:Lb/i/a/c/x2/i;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, -0x1

    :goto_b
    return-wide v0
.end method

.method public b(Lb/i/a/c/e3/h;Landroid/net/Uri;Ljava/util/Map;JJLb/i/a/c/x2/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/e3/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lb/i/a/c/x2/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lb/i/a/c/x2/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/x2/e;-><init>(Lb/i/a/c/e3/h;JJ)V

    .line 2
    iput-object v6, p0, Lb/i/a/c/a3/m;->c:Lb/i/a/c/x2/i;

    .line 3
    iget-object p1, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    if-eqz p1, :cond_10

    return-void

    .line 4
    :cond_10
    iget-object p1, p0, Lb/i/a/c/a3/m;->a:Lb/i/a/c/x2/l;

    invoke-interface {p1, p2, p3}, Lb/i/a/c/x2/l;->b(Landroid/net/Uri;Ljava/util/Map;)[Lb/i/a/c/x2/h;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_21

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    goto/16 :goto_bb

    .line 7
    :cond_21
    array-length p3, p1

    const/4 v0, 0x0

    :goto_23
    if-ge v0, p3, :cond_6a

    aget-object v1, p1, v0

    .line 8
    :try_start_27
    invoke-interface {v1, v6}, Lb/i/a/c/x2/h;->b(Lb/i/a/c/x2/i;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 9
    iput-object v1, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;
    :try_end_2f
    .catch Ljava/io/EOFException; {:try_start_27 .. :try_end_2f} :catch_53
    .catchall {:try_start_27 .. :try_end_2f} :catchall_40

    .line 10
    invoke-static {p7}, Lb/c/a/a0/d;->D(Z)V

    .line 11
    iput p6, v6, Lb/i/a/c/x2/e;->f:I

    goto :goto_6a

    .line 12
    :cond_35
    iget-object v1, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    if-nez v1, :cond_61

    .line 13
    iget-wide v1, v6, Lb/i/a/c/x2/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5f

    goto :goto_61

    :catchall_40
    move-exception p1

    .line 14
    iget-object p2, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    if-nez p2, :cond_4d

    .line 15
    iget-wide p2, v6, Lb/i/a/c/x2/e;->d:J

    cmp-long p8, p2, p4

    if-nez p8, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 p7, 0x0

    .line 16
    :cond_4d
    :goto_4d
    invoke-static {p7}, Lb/c/a/a0/d;->D(Z)V

    .line 17
    iput p6, v6, Lb/i/a/c/x2/e;->f:I

    .line 18
    throw p1

    :catch_53
    nop

    .line 19
    iget-object v1, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    if-nez v1, :cond_61

    .line 20
    iget-wide v1, v6, Lb/i/a/c/x2/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v1, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 21
    :goto_62
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 22
    iput p6, v6, Lb/i/a/c/x2/e;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 23
    :cond_6a
    :goto_6a
    iget-object p3, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    if-nez p3, :cond_bb

    .line 24
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 25
    sget p4, Lb/i/a/c/f3/e0;->a:I

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    :goto_77
    array-length p5, p1

    if-ge p6, p5, :cond_94

    .line 28
    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_91

    const-string p5, ", "

    .line 30
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    add-int/lit8 p6, p6, 0x1

    goto :goto_77

    .line 31
    :cond_94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    .line 32
    invoke-static {p1, p4}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    .line 35
    :cond_bb
    :goto_bb
    iget-object p1, p0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    invoke-interface {p1, p8}, Lb/i/a/c/x2/h;->f(Lb/i/a/c/x2/j;)V

    return-void
.end method
