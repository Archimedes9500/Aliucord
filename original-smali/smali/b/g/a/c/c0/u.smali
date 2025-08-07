.class public Lb/g/a/c/c0/u;
.super Ljava/lang/Object;
.source "CollectorBase.java"


# static fields
.field public static final a:[Lb/g/a/c/c0/p;

.field public static final b:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final c:Lb/g/a/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/g/a/c/c0/p;

    .line 1
    sput-object v1, Lb/g/a/c/c0/u;->a:[Lb/g/a/c/c0/p;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 2
    sput-object v0, Lb/g/a/c/c0/u;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    return-void
.end method

.method public static a(I)[Lb/g/a/c/c0/p;
    .locals 3

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lb/g/a/c/c0/u;->a:[Lb/g/a/c/c0/p;

    return-object p0

    .line 2
    :cond_5
    new-array v0, p0, [Lb/g/a/c/c0/p;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_14

    .line 3
    new-instance v2, Lb/g/a/c/c0/p;

    invoke-direct {v2}, Lb/g/a/c/c0/p;-><init>()V

    .line 4
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-object v0
.end method


# virtual methods
.method public final b(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_19

    .line 2
    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p1, v2}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-virtual {v3, v2}, Lb/g/a/c/b;->b0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5
    invoke-virtual {p0, p1, v2}, Lb/g/a/c/c0/u;->e(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-object p1
.end method

.method public final c([Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;
    .locals 5

    .line 1
    sget-object v0, Lb/g/a/c/c0/o$a;->c:Lb/g/a/c/c0/o$a;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_1b

    .line 3
    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-virtual {v4, v3}, Lb/g/a/c/b;->b0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 6
    invoke-virtual {p0, v0, v3}, Lb/g/a/c/c0/u;->e(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1b
    return-object v0
.end method

.method public final d(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;
    .locals 8

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_52

    .line 2
    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3}, Lb/g/a/c/c0/o;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 4
    invoke-virtual {p1, v3}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-virtual {v4, v3}, Lb/g/a/c/b;->b0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 6
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lb/g/a/c/i0/d;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_4f

    .line 8
    aget-object v6, v3, v5

    .line 9
    instance-of v7, v6, Ljava/lang/annotation/Target;

    if-nez v7, :cond_32

    instance-of v7, v6, Ljava/lang/annotation/Retention;

    if-eqz v7, :cond_30

    goto :goto_32

    :cond_30
    const/4 v7, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v7, 0x1

    :goto_33
    if-eqz v7, :cond_36

    goto :goto_4c

    .line 10
    :cond_36
    invoke-virtual {p1, v6}, Lb/g/a/c/c0/o;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-nez v7, :cond_4c

    .line 11
    invoke-virtual {p1, v6}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 12
    iget-object v7, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-virtual {v7, v6}, Lb/g/a/c/b;->b0(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 13
    invoke-virtual {p0, p1, v6}, Lb/g/a/c/c0/u;->e(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    :cond_4c
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_52
    return-object p1
.end method

.method public final e(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/g/a/c/i0/d;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_3c

    .line 3
    aget-object v3, p2, v2

    .line 4
    instance-of v4, v3, Ljava/lang/annotation/Target;

    if-nez v4, :cond_1a

    instance-of v4, v3, Ljava/lang/annotation/Retention;

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v4, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_1e

    goto :goto_39

    .line 5
    :cond_1e
    iget-object v4, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-virtual {v4, v3}, Lb/g/a/c/b;->b0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 6
    invoke-virtual {p1, v3}, Lb/g/a/c/c0/o;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 7
    invoke-virtual {p1, v3}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v3}, Lb/g/a/c/c0/u;->e(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    goto :goto_39

    .line 9
    :cond_35
    invoke-virtual {p1, v3}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3c
    return-object p1
.end method
