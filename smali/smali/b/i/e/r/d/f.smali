.class public final Lb/i/e/r/d/f;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final a:Lb/i/e/r/d/a;

.field public final b:[Lb/i/e/r/d/g;

.field public c:Lb/i/e/r/d/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lb/i/e/r/d/a;Lb/i/e/r/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/r/d/f;->a:Lb/i/e/r/d/a;

    .line 3
    iget p1, p1, Lb/i/e/r/d/a;->a:I

    .line 4
    iput p1, p0, Lb/i/e/r/d/f;->d:I

    .line 5
    iput-object p2, p0, Lb/i/e/r/d/f;->c:Lb/i/e/r/d/c;

    add-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p1, [Lb/i/e/r/d/g;

    iput-object p1, p0, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    return-void
.end method

.method public static b(IILb/i/e/r/d/d;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lb/i/e/r/d/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    const/4 v0, -0x1

    if-eq p0, v0, :cond_14

    .line 2
    iget v0, p2, Lb/i/e/r/d/d;->c:I

    rem-int/lit8 v2, p0, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1b

    .line 3
    iput p0, p2, Lb/i/e/r/d/d;->e:I

    const/4 p1, 0x0

    goto :goto_1d

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    :cond_1d
    :goto_1d
    return p1
.end method


# virtual methods
.method public final a(Lb/i/e/r/d/g;)V
    .locals 13

    if-eqz p1, :cond_8f

    .line 1
    check-cast p1, Lb/i/e/r/d/h;

    iget-object v0, p0, Lb/i/e/r/d/f;->a:Lb/i/e/r/d/a;

    .line 2
    iget-object v1, p1, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_17

    aget-object v5, v1, v4

    if-eqz v5, :cond_14

    .line 4
    invoke-virtual {v5}, Lb/i/e/r/d/d;->b()V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 5
    :cond_17
    invoke-virtual {p1, v1, v0}, Lb/i/e/r/d/h;->d([Lb/i/e/r/d/d;Lb/i/e/r/d/a;)V

    .line 6
    iget-object v2, p1, Lb/i/e/r/d/g;->a:Lb/i/e/r/d/c;

    .line 7
    iget-boolean v4, p1, Lb/i/e/r/d/h;->c:Z

    if-eqz v4, :cond_23

    .line 8
    iget-object v5, v2, Lb/i/e/r/d/c;->b:Lb/i/e/k;

    goto :goto_25

    .line 9
    :cond_23
    iget-object v5, v2, Lb/i/e/r/d/c;->d:Lb/i/e/k;

    :goto_25
    if-eqz v4, :cond_2a

    .line 10
    iget-object v2, v2, Lb/i/e/r/d/c;->c:Lb/i/e/k;

    goto :goto_2c

    .line 11
    :cond_2a
    iget-object v2, v2, Lb/i/e/r/d/c;->e:Lb/i/e/k;

    .line 12
    :goto_2c
    iget v4, v5, Lb/i/e/k;->b:F

    float-to-int v4, v4

    .line 13
    invoke-virtual {p1, v4}, Lb/i/e/r/d/g;->b(I)I

    move-result v4

    .line 14
    iget v2, v2, Lb/i/e/k;->b:F

    float-to-int v2, v2

    .line 15
    invoke-virtual {p1, v2}, Lb/i/e/r/d/g;->b(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3e
    if-ge v4, p1, :cond_8f

    .line 16
    aget-object v8, v1, v4

    if-eqz v8, :cond_8c

    .line 17
    aget-object v8, v1, v4

    .line 18
    iget v9, v8, Lb/i/e/r/d/d;->e:I

    sub-int v10, v9, v2

    if-nez v10, :cond_4f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8c

    :cond_4f
    if-ne v10, v5, :cond_59

    .line 19
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    iget v6, v8, Lb/i/e/r/d/d;->e:I

    move v7, v2

    goto :goto_87

    :cond_59
    const/4 v11, 0x0

    if-ltz v10, :cond_8a

    .line 21
    iget v12, v0, Lb/i/e/r/d/a;->e:I

    if-ge v9, v12, :cond_8a

    if-le v10, v4, :cond_63

    goto :goto_8a

    :cond_63
    const/4 v9, 0x2

    if-le v7, v9, :cond_6a

    add-int/lit8 v9, v7, -0x2

    mul-int v10, v10, v9

    :cond_6a
    if-lt v10, v4, :cond_6e

    const/4 v9, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v9, 0x0

    :goto_6f
    const/4 v12, 0x1

    :goto_70
    if-gt v12, v10, :cond_80

    if-nez v9, :cond_80

    sub-int v9, v4, v12

    .line 22
    aget-object v9, v1, v9

    if-eqz v9, :cond_7c

    const/4 v9, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v9, 0x0

    :goto_7d
    add-int/lit8 v12, v12, 0x1

    goto :goto_70

    :cond_80
    if-eqz v9, :cond_85

    .line 23
    aput-object v11, v1, v4

    goto :goto_8c

    .line 24
    :cond_85
    iget v6, v8, Lb/i/e/r/d/d;->e:I

    :goto_87
    move v2, v6

    const/4 v6, 0x1

    goto :goto_8c

    .line 25
    :cond_8a
    :goto_8a
    aput-object v11, v1, v4

    :cond_8c
    :goto_8c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_8f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_d

    .line 2
    iget v2, p0, Lb/i/e/r/d/f;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    .line 3
    :cond_d
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    .line 4
    :goto_13
    :try_start_13
    iget-object v5, v2, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 5
    array-length v5, v5

    if-ge v4, v5, :cond_6c

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    .line 7
    :goto_26
    iget v6, p0, Lb/i/e/r/d/f;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_62

    .line 8
    iget-object v6, p0, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v8, v6, v5
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_74

    const-string v9, "    |   "

    if-nez v8, :cond_3a

    :try_start_34
    new-array v6, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_5f

    .line 10
    :cond_3a
    aget-object v6, v6, v5

    .line 11
    iget-object v6, v6, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 12
    aget-object v6, v6, v4

    if-nez v6, :cond_48

    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_5f

    :cond_48
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    iget v9, v6, Lb/i/e/r/d/d;->e:I

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    .line 16
    iget v6, v6, Lb/i/e/r/d/d;->d:I

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_62
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 19
    :cond_6c
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_70
    .catchall {:try_start_34 .. :try_end_70} :catchall_74

    .line 20
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_74
    move-exception v1

    .line 21
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    :catchall_76
    move-exception v2

    .line 22
    :try_start_77
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    goto :goto_7f

    :catchall_7b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7f
    throw v2
.end method
