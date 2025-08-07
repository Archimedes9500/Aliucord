.class public Lb/i/c/m/d/p/d;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field public static final a:Lb/i/c/m/d/p/a;

.field public static final b:Lb/i/c/m/d/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    const-string v0, "Unity"

    .line 2
    invoke-static {v0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/p/d;->b:Lb/i/c/m/d/p/a;

    return-void
.end method

.method public static a(Lb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;)I
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v3, v1, v2}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result p0

    add-int/2addr p0, v1

    if-eqz p1, :cond_1d

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p1}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_1d
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result p0

    if-nez p1, :cond_d

    const-string p1, ""

    .line 2
    :cond_d
    invoke-static {p1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Lb/i/c/m/d/t/e;II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/t/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lb/i/c/m/d/t/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const/4 v4, 0x3

    .line 3
    invoke-static {v3}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v3

    invoke-static {v4, v3}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v3

    add-int/2addr v0, v3

    .line 4
    :cond_1b
    iget-object v3, p0, Lb/i/c/m/d/t/e;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_36

    aget-object v6, v3, v5

    .line 5
    invoke-static {v6, v1}, Lb/i/c/m/d/p/d;->h(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 6
    invoke-static {v7}, Lb/i/c/m/d/p/c;->e(I)I

    move-result v7

    .line 7
    invoke-static {v6}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 8
    :cond_36
    iget-object p0, p0, Lb/i/c/m/d/t/e;->d:Lb/i/c/m/d/t/e;

    if-eqz p0, :cond_5b

    if-ge p1, p2, :cond_4e

    add-int/2addr p1, v1

    .line 9
    invoke-static {p0, p1, p2}, Lb/i/c/m/d/p/d;->c(Lb/i/c/m/d/t/e;II)I

    move-result p0

    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p1

    .line 11
    invoke-static {p0}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr v0, p2

    goto :goto_5b

    :cond_4e
    :goto_4e
    if-eqz p0, :cond_55

    .line 12
    iget-object p0, p0, Lb/i/c/m/d/t/e;->d:Lb/i/c/m/d/t/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_55
    const/4 p0, 0x7

    .line 13
    invoke-static {p0, v2}, Lb/i/c/m/d/p/c;->f(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5b
    :goto_5b
    return v0
.end method

.method public static d()I
    .locals 4

    .line 1
    sget-object v0, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v2, v0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static e(Lb/i/c/m/d/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/m/d/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lb/i/c/m/d/p/a;",
            "Lb/i/c/m/d/p/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lb/i/c/m/d/p/c;->e(I)I

    move-result v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Lb/i/c/m/d/p/d;->i(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 3
    invoke-static {p1}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p2

    add-int/2addr p2, v2

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 4
    array-length v0, p3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_2c

    .line 5
    aget-object v4, p3, v3

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {v4, v5, p1, p1}, Lb/i/c/m/d/p/d;->i(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v4

    .line 7
    invoke-static {v4}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    add-int/2addr p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 8
    :cond_2c
    invoke-static {p0, v1, p5}, Lb/i/c/m/d/p/d;->c(Lb/i/c/m/d/t/e;II)I

    move-result p0

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p1

    .line 10
    invoke-static {p0}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p0

    add-int/2addr p3, p2

    .line 11
    invoke-static {}, Lb/i/c/m/d/p/d;->d()I

    move-result p0

    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p2

    .line 13
    invoke-static {p0}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p0

    add-int/2addr p4, p3

    .line 14
    invoke-static {p6, p7}, Lb/i/c/m/d/p/d;->a(Lb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;)I

    move-result p0

    .line 15
    invoke-static {p1}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p1

    .line 16
    invoke-static {p0}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr p2, p4

    return p2
.end method

.method public static f(Lb/i/c/m/d/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/m/d/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lb/i/c/m/d/p/a;",
            "Lb/i/c/m/d/p/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lb/i/c/m/d/p/d;->e(Lb/i/c/m/d/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;)I

    move-result p0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p2

    .line 3
    invoke-static {p0}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p0

    const/4 p0, 0x0

    add-int/2addr p3, p0

    if-eqz p8, :cond_44

    .line 4
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p5, p4}, Lb/i/c/m/d/p/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    .line 6
    invoke-static {p5}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p5

    .line 7
    invoke-static {p4}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p6

    add-int/2addr p6, p5

    add-int/2addr p6, p4

    add-int/2addr p3, p6

    goto :goto_1b

    :cond_44
    if-eqz p9, :cond_54

    const/4 p2, 0x3

    .line 8
    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    .line 9
    :goto_4f
    invoke-static {p2, p1}, Lb/i/c/m/d/p/c;->a(IZ)I

    move-result p0

    add-int/2addr p3, p0

    :cond_54
    const/4 p0, 0x4

    .line 10
    invoke-static {p0, p10}, Lb/i/c/m/d/p/c;->f(II)I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public static g(Ljava/lang/Float;IZIJJ)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    :cond_e
    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p0

    shl-int/lit8 v2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p2}, Lb/i/c/m/d/p/c;->a(IZ)I

    move-result p0

    add-int/2addr p0, v1

    .line 6
    invoke-static {v0, p3}, Lb/i/c/m/d/p/c;->f(II)I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x5

    .line 7
    invoke-static {p0, p4, p5}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x6

    .line 8
    invoke-static {p1, p6, p7}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result v0

    goto :goto_1c

    :cond_16
    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v1, v3, v4}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result v0

    :goto_1c
    add-int/2addr v0, v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v4

    invoke-static {v0, v4}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_57
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_6e

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v0, v4, v5}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result p0

    add-int/2addr v1, p0

    :cond_6e
    const/4 p0, 0x5

    if-eqz p1, :cond_72

    const/4 v2, 0x2

    .line 11
    :cond_72
    invoke-static {p0, v2}, Lb/i/c/m/d/p/c;->f(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static i(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result p0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2}, Lb/i/c/m/d/p/c;->f(II)I

    move-result p2

    add-int/2addr p2, p0

    .line 3
    array-length p0, p1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p0, :cond_2c

    aget-object v1, p1, v0

    .line 4
    invoke-static {v1, p3}, Lb/i/c/m/d/p/d;->h(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lb/i/c/m/d/p/c;->e(I)I

    move-result v2

    .line 6
    invoke-static {v1}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2c
    return p2
.end method

.method public static j(Ljava/lang/String;)Lb/i/c/m/d/p/a;
    .locals 0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-static {p0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static k(Lb/i/c/m/d/p/c;ILjava/lang/StackTraceElement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    or-int/2addr p1, v1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 2
    invoke-static {p2, p3}, Lb/i/c/m/d/p/d;->h(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v3, v4, v5}, Lb/i/c/m/d/p/c;->t(IJ)V

    goto :goto_28

    :cond_23
    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v4, v5}, Lb/i/c/m/d/p/c;->t(IJ)V

    .line 6
    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1, p1}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 10
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 11
    :cond_5c
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_71

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_71

    .line 12
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lb/i/c/m/d/p/c;->t(IJ)V

    :cond_71
    const/4 p1, 0x5

    if-eqz p3, :cond_75

    const/4 v2, 0x4

    .line 13
    :cond_75
    invoke-virtual {p0, p1, v2}, Lb/i/c/m/d/p/c;->s(II)V

    return-void
.end method

.method public static l(Lb/i/c/m/d/p/c;Lb/i/c/m/d/t/e;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/2addr p4, v0

    or-int/lit8 p4, p4, 0x2

    .line 1
    invoke-virtual {p0, p4}, Lb/i/c/m/d/p/c;->o(I)V

    const/4 p4, 0x1

    .line 2
    invoke-static {p1, p4, p3}, Lb/i/c/m/d/p/d;->c(Lb/i/c/m/d/t/e;II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 4
    iget-object v1, p1, Lb/i/c/m/d/t/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 5
    iget-object v1, p1, Lb/i/c/m/d/t/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 6
    invoke-static {v1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 7
    :cond_23
    iget-object v0, p1, Lb/i/c/m/d/t/e;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_33

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 8
    invoke-static {p0, v5, v4, p4}, Lb/i/c/m/d/p/d;->k(Lb/i/c/m/d/p/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 9
    :cond_33
    iget-object p1, p1, Lb/i/c/m/d/t/e;->d:Lb/i/c/m/d/t/e;

    if-eqz p1, :cond_4a

    if-ge p2, p3, :cond_3f

    add-int/2addr p2, p4

    const/4 p4, 0x6

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lb/i/c/m/d/p/d;->l(Lb/i/c/m/d/p/c;Lb/i/c/m/d/t/e;III)V

    goto :goto_4a

    :cond_3f
    :goto_3f
    if-eqz p1, :cond_46

    .line 11
    iget-object p1, p1, Lb/i/c/m/d/t/e;->d:Lb/i/c/m/d/t/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_46
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v2}, Lb/i/c/m/d/p/c;->s(II)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static m(Lb/i/c/m/d/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/i/c/m/d/p/c;->r(II)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lb/i/c/m/d/p/d;->i(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lb/i/c/m/d/p/c;->o(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 5
    invoke-virtual {p0, v1, p3}, Lb/i/c/m/d/p/c;->s(II)V

    .line 6
    array-length p1, p2

    const/4 p3, 0x0

    :goto_1c
    if-ge p3, p1, :cond_27

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 7
    invoke-static {p0, v1, v0, p4}, Lb/i/c/m/d/p/d;->k(Lb/i/c/m/d/p/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    :cond_27
    return-void
.end method
