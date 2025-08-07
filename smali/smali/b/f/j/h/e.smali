.class public Lb/f/j/h/e;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lb/f/d/g/a;


# direct methods
.method public constructor <init>(Lb/f/d/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/h/e;->h:Lb/f/d/g/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/f/j/h/e;->c:I

    .line 5
    iput p1, p0, Lb/f/j/h/e;->b:I

    .line 6
    iput p1, p0, Lb/f/j/h/e;->d:I

    .line 7
    iput p1, p0, Lb/f/j/h/e;->f:I

    .line 8
    iput p1, p0, Lb/f/j/h/e;->e:I

    .line 9
    iput p1, p0, Lb/f/j/h/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Z
    .locals 11

    .line 1
    iget v0, p0, Lb/f/j/h/e;->e:I

    .line 2
    :goto_2
    :try_start_2
    iget v1, p0, Lb/f/j/h/e;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_b5

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b5

    .line 3
    iget v5, p0, Lb/f/j/h/e;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lb/f/j/h/e;->c:I

    .line 4
    iget-boolean v6, p0, Lb/f/j/h/e;->g:Z

    if-eqz v6, :cond_1e

    .line 5
    iput v2, p0, Lb/f/j/h/e;->a:I

    .line 6
    iput-boolean v3, p0, Lb/f/j/h/e;->g:Z

    return v3

    .line 7
    :cond_1e
    iget v6, p0, Lb/f/j/h/e;->a:I

    const/16 v7, 0xff

    if-eqz v6, :cond_aa

    const/16 v8, 0xd8

    const/4 v9, 0x2

    if-eq v6, v4, :cond_a2

    const/4 v2, 0x3

    if-eq v6, v9, :cond_9d

    const/4 v10, 0x4

    if-eq v6, v2, :cond_50

    const/4 v2, 0x5

    if-eq v6, v10, :cond_4c

    if-eq v6, v2, :cond_39

    .line 8
    invoke-static {v3}, Lb/c/a/a0/d;->B(Z)V

    goto/16 :goto_b1

    .line 9
    :cond_39
    iget v2, p0, Lb/f/j/h/e;->b:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    int-to-long v3, v2

    .line 10
    invoke-static {p1, v3, v4}, Lb/c/a/a0/d;->c2(Ljava/io/InputStream;J)J

    .line 11
    iget v3, p0, Lb/f/j/h/e;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/f/j/h/e;->c:I

    .line 12
    iput v9, p0, Lb/f/j/h/e;->a:I

    goto/16 :goto_b1

    .line 13
    :cond_4c
    iput v2, p0, Lb/f/j/h/e;->a:I

    goto/16 :goto_b1

    :cond_50
    if-ne v1, v7, :cond_56

    .line 14
    iput v2, p0, Lb/f/j/h/e;->a:I

    goto/16 :goto_b1

    :cond_56
    if-nez v1, :cond_5b

    .line 15
    iput v9, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    :cond_5b
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_72

    .line 16
    iput-boolean v4, p0, Lb/f/j/h/e;->g:Z

    add-int/lit8 v5, v5, -0x2

    .line 17
    iget v2, p0, Lb/f/j/h/e;->d:I

    if-lez v2, :cond_69

    .line 18
    iput v5, p0, Lb/f/j/h/e;->f:I

    :cond_69
    add-int/lit8 v3, v2, 0x1

    .line 19
    iput v3, p0, Lb/f/j/h/e;->d:I

    iput v2, p0, Lb/f/j/h/e;->e:I

    .line 20
    iput v9, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    :cond_72
    const/16 v6, 0xda

    if-ne v1, v6, :cond_84

    add-int/lit8 v5, v5, -0x2

    .line 21
    iget v6, p0, Lb/f/j/h/e;->d:I

    if-lez v6, :cond_7e

    .line 22
    iput v5, p0, Lb/f/j/h/e;->f:I

    :cond_7e
    add-int/lit8 v5, v6, 0x1

    .line 23
    iput v5, p0, Lb/f/j/h/e;->d:I

    iput v6, p0, Lb/f/j/h/e;->e:I

    :cond_84
    if-ne v1, v4, :cond_87

    goto :goto_95

    :cond_87
    const/16 v5, 0xd0

    if-lt v1, v5, :cond_90

    const/16 v5, 0xd7

    if-gt v1, v5, :cond_90

    goto :goto_95

    :cond_90
    if-eq v1, v2, :cond_95

    if-eq v1, v8, :cond_95

    const/4 v3, 0x1

    :cond_95
    :goto_95
    if-eqz v3, :cond_9a

    .line 24
    iput v10, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    .line 25
    :cond_9a
    iput v9, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    :cond_9d
    if-ne v1, v7, :cond_b1

    .line 26
    iput v2, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    :cond_a2
    if-ne v1, v8, :cond_a7

    .line 27
    iput v9, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    .line 28
    :cond_a7
    iput v2, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    :cond_aa
    if-ne v1, v7, :cond_af

    .line 29
    iput v4, p0, Lb/f/j/h/e;->a:I

    goto :goto_b1

    .line 30
    :cond_af
    iput v2, p0, Lb/f/j/h/e;->a:I

    .line 31
    :cond_b1
    :goto_b1
    iput v1, p0, Lb/f/j/h/e;->b:I
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b3} :catch_bf

    goto/16 :goto_2

    .line 32
    :cond_b5
    iget p1, p0, Lb/f/j/h/e;->a:I

    if-eq p1, v2, :cond_be

    iget p1, p0, Lb/f/j/h/e;->e:I

    if-eq p1, v0, :cond_be

    const/4 v3, 0x1

    :cond_be
    return v3

    :catch_bf
    move-exception p1

    .line 33
    invoke-static {p1}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lb/f/j/j/e;)Z
    .locals 3

    .line 1
    iget v0, p0, Lb/f/j/h/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    return v1

    .line 2
    :cond_7
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result v0

    .line 3
    iget v2, p0, Lb/f/j/h/e;->c:I

    if-gt v0, v2, :cond_10

    return v1

    .line 4
    :cond_10
    new-instance v0, Lb/f/d/g/f;

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->f()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lb/f/j/h/e;->h:Lb/f/d/g/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lb/f/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lb/f/j/h/e;->h:Lb/f/d/g/a;

    invoke-direct {v0, p1, v1, v2}, Lb/f/d/g/f;-><init>(Ljava/io/InputStream;[BLb/f/d/h/f;)V

    .line 6
    :try_start_25
    iget p1, p0, Lb/f/j/h/e;->c:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lb/c/a/a0/d;->c2(Ljava/io/InputStream;J)J

    .line 7
    invoke-virtual {p0, v0}, Lb/f/j/h/e;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 8
    invoke-static {v0}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    return p1

    :catchall_33
    move-exception p1

    goto :goto_3f

    :catch_35
    move-exception p1

    .line 9
    :try_start_36
    invoke-static {p1}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_33

    .line 11
    :goto_3f
    invoke-static {v0}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 12
    throw p1
.end method
