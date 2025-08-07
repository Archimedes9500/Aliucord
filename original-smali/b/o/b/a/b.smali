.class public Lb/o/b/a/b;
.super Ljava/lang/Object;
.source "EglNativeConfigChooser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/o/b/c/c;IZ)Lb/o/b/c/a;
    .locals 12

    const-string v0, "display"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_e

    .line 1
    sget v1, Lb/o/b/c/d;->j:I

    .line 2
    sget v2, Lb/o/b/c/d;->k:I

    or-int/2addr v1, v2

    goto :goto_10

    .line 3
    :cond_e
    sget v1, Lb/o/b/c/d;->j:I

    :goto_10
    const/16 v2, 0xf

    new-array v4, v2, [I

    .line 4
    sget v2, Lb/o/b/c/d;->l:I

    const/4 v11, 0x0

    aput v2, v4, v11

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput v2, v4, v3

    const/4 v5, 0x2

    .line 5
    sget v6, Lb/o/b/c/d;->m:I

    aput v6, v4, v5

    aput v2, v4, v0

    const/4 v0, 0x4

    .line 6
    sget v5, Lb/o/b/c/d;->n:I

    aput v5, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v0, 0x6

    .line 7
    sget v5, Lb/o/b/c/d;->o:I

    aput v5, v4, v0

    const/4 v0, 0x7

    aput v2, v4, v0

    .line 8
    sget v0, Lb/o/b/c/d;->p:I

    aput v0, v4, v2

    const/16 v0, 0x9

    .line 9
    sget v2, Lb/o/b/c/d;->q:I

    .line 10
    sget v5, Lb/o/b/c/d;->r:I

    or-int/2addr v2, v5

    aput v2, v4, v0

    const/16 v0, 0xa

    .line 11
    sget v2, Lb/o/b/c/d;->s:I

    aput v2, v4, v0

    const/16 v0, 0xb

    aput v1, v4, v0

    const/16 v0, 0xc

    if-eqz p3, :cond_53

    const/16 v1, 0x3142

    goto :goto_55

    .line 12
    :cond_53
    sget v1, Lb/o/b/c/d;->e:I

    :goto_55
    aput v1, v4, v0

    const/16 v0, 0xd

    aput p3, v4, v0

    const/16 p3, 0xe

    .line 13
    sget v0, Lb/o/b/c/d;->e:I

    aput v0, v4, p3

    new-array p3, v3, [Lb/o/b/c/a;

    new-array v9, v3, [I

    const/4 v8, 0x1

    new-array v0, v3, [Landroid/opengl/EGLConfig;

    .line 14
    iget-object v3, p1, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    .line 15
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_98

    .line 16
    invoke-static {p3}, Ld0/t/k;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    move-object v3, v2

    check-cast v3, Ld0/t/c0;

    invoke-virtual {v3}, Ld0/t/c0;->nextInt()I

    move-result v3

    .line 18
    aget-object v4, v0, v3

    if-nez v4, :cond_90

    move-object v5, v1

    goto :goto_95

    :cond_90
    new-instance v5, Lb/o/b/c/a;

    invoke-direct {v5, v4}, Lb/o/b/c/a;-><init>(Landroid/opengl/EGLConfig;)V

    :goto_95
    aput-object v5, p3, v3

    goto :goto_7d

    :cond_98
    if-nez p1, :cond_b6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find RGB8888 / "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EglConfigChooser"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 21
    :cond_b6
    aget-object p1, p3, v11

    return-object p1
.end method
