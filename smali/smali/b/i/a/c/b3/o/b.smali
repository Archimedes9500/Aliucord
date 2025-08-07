.class public final Lb/i/a/c/b3/o/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/o/b$c;,
        Lb/i/a/c/b3/o/b$a;,
        Lb/i/a/c/b3/o/b$g;,
        Lb/i/a/c/b3/o/b$f;,
        Lb/i/a/c/b3/o/b$e;,
        Lb/i/a/c/b3/o/b$d;,
        Lb/i/a/c/b3/o/b$b;,
        Lb/i/a/c/b3/o/b$h;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Lb/i/a/c/b3/o/b$b;

.field public final h:Lb/i/a/c/b3/o/b$a;

.field public final i:Lb/i/a/c/b3/o/b$h;

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_1a

    sput-object v1, Lb/i/a/c/b3/o/b;->a:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_20

    sput-object v0, Lb/i/a/c/b3/o/b;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_26

    sput-object v0, Lb/i/a/c/b3/o/b;->c:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/o/b;->d:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/o/b;->e:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/o/b;->f:Landroid/graphics/Canvas;

    .line 11
    new-instance v0, Lb/i/a/c/b3/o/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/b3/o/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lb/i/a/c/b3/o/b;->g:Lb/i/a/c/b3/o/b$b;

    .line 12
    new-instance v0, Lb/i/a/c/b3/o/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_6c

    .line 14
    invoke-static {}, Lb/i/a/c/b3/o/b;->b()[I

    move-result-object v2

    .line 15
    invoke-static {}, Lb/i/a/c/b3/o/b;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lb/i/a/c/b3/o/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lb/i/a/c/b3/o/b;->h:Lb/i/a/c/b3/o/b$a;

    .line 16
    new-instance v0, Lb/i/a/c/b3/o/b$h;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/b3/o/b$h;-><init>(II)V

    iput-object v0, p0, Lb/i/a/c/b3/o/b;->i:Lb/i/a/c/b3/o/b$h;

    return-void

    :array_6c
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(IILb/i/a/c/f3/w;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    .line 2
    invoke-virtual {p2, p1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v0, :cond_50

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_2f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_17

    const/16 v4, 0xff

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1f

    const/16 v6, 0xff

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_27

    const/16 v7, 0xff

    goto :goto_28

    :cond_27
    const/4 v7, 0x0

    .line 1
    :goto_28
    invoke-static {v5, v4, v6, v7}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_4d

    :cond_2f
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_38

    const/16 v4, 0x7f

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_40

    const/16 v7, 0x7f

    goto :goto_41

    :cond_40
    const/4 v7, 0x0

    :goto_41
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_46

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    .line 2
    :goto_47
    invoke-static {v5, v4, v7, v6}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_50
    return-object v1
.end method

.method public static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_128

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_30

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_19

    const/16 v6, 0xff

    goto :goto_1a

    :cond_19
    const/4 v6, 0x0

    :goto_1a
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_21

    const/16 v7, 0xff

    goto :goto_22

    :cond_21
    const/4 v7, 0x0

    :goto_22
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_27

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    .line 1
    :goto_28
    invoke-static {v4, v6, v7, v5}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_30
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_ef

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_b9

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_7f

    const/16 v4, 0x88

    if-eq v6, v4, :cond_48

    goto/16 :goto_124

    :cond_48
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4f

    const/16 v4, 0x2b

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_57

    const/16 v6, 0x55

    goto :goto_58

    :cond_57
    const/4 v6, 0x0

    :goto_58
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_60

    const/16 v6, 0x2b

    goto :goto_61

    :cond_60
    const/4 v6, 0x0

    :goto_61
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_68

    const/16 v9, 0x55

    goto :goto_69

    :cond_68
    const/4 v9, 0x0

    :goto_69
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v7, 0x0

    :goto_70
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_75

    goto :goto_76

    :cond_75
    const/4 v8, 0x0

    :goto_76
    add-int/2addr v7, v8

    .line 2
    invoke-static {v5, v4, v6, v7}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_7f
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_86

    const/16 v4, 0x2b

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    :goto_87
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_8f

    const/16 v6, 0x55

    goto :goto_90

    :cond_8f
    const/4 v6, 0x0

    :goto_90
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_98

    const/16 v6, 0x2b

    goto :goto_99

    :cond_98
    const/4 v6, 0x0

    :goto_99
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_a1

    const/16 v10, 0x55

    goto :goto_a2

    :cond_a1
    const/4 v10, 0x0

    :goto_a2
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v7, 0x0

    :goto_a9
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v8, 0x0

    :goto_b0
    add-int/2addr v7, v8

    .line 3
    invoke-static {v5, v4, v6, v7}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_b9
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c0

    const/16 v4, 0x55

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :goto_c1
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_c8

    const/16 v5, 0xaa

    goto :goto_c9

    :cond_c8
    const/4 v5, 0x0

    :goto_c9
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_d1

    const/16 v5, 0x55

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_d9

    const/16 v6, 0xaa

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    :goto_da
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_e0

    goto :goto_e1

    :cond_e0
    const/4 v8, 0x0

    :goto_e1
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_e6

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x0

    :goto_e7
    add-int/2addr v8, v7

    .line 4
    invoke-static {v9, v4, v5, v8}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_124

    :cond_ef
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_f6

    const/16 v4, 0x55

    goto :goto_f7

    :cond_f6
    const/4 v4, 0x0

    :goto_f7
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_fe

    const/16 v6, 0xaa

    goto :goto_ff

    :cond_fe
    const/4 v6, 0x0

    :goto_ff
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_107

    const/16 v6, 0x55

    goto :goto_108

    :cond_107
    const/4 v6, 0x0

    :goto_108
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_10f

    const/16 v9, 0xaa

    goto :goto_110

    :cond_10f
    const/4 v9, 0x0

    :goto_110
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_116

    goto :goto_117

    :cond_116
    const/4 v8, 0x0

    :goto_117
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11c

    goto :goto_11d

    :cond_11c
    const/4 v7, 0x0

    :goto_11d
    add-int/2addr v8, v7

    .line 5
    invoke-static {v5, v4, v6, v8}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_124
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_128
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 1
    new-instance v8, Lb/i/a/c/f3/w;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lb/i/a/c/f3/w;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_12
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->b()I

    move-result v2

    if-eqz v2, :cond_215

    const/16 v14, 0x8

    .line 3
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_20f

    const/4 v15, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_216

    packed-switch v2, :pswitch_data_220

    goto :goto_12

    :pswitch_2f
    const/16 v2, 0x10

    .line 4
    invoke-static {v2, v14, v8}, Lb/i/a/c/b3/o/b;->a(IILb/i/a/c/f3/w;)[B

    move-result-object v12

    goto :goto_12

    .line 5
    :pswitch_36
    invoke-static {v6, v14, v8}, Lb/i/a/c/b3/o/b;->a(IILb/i/a/c/f3/w;)[B

    move-result-object v11

    goto :goto_12

    .line 6
    :pswitch_3b
    invoke-static {v6, v6, v8}, Lb/i/a/c/b3/o/b;->a(IILb/i/a/c/f3/w;)[B

    move-result-object v13

    goto :goto_12

    :pswitch_40
    move v15, v1

    const/4 v1, 0x0

    .line 7
    :goto_42
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_4d

    move/from16 v17, v1

    const/16 v18, 0x1

    goto :goto_73

    .line 8
    :cond_4d
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->f()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_66

    .line 9
    invoke-virtual {v8, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_60

    move/from16 v17, v1

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_73

    :cond_60
    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_73

    .line 10
    :cond_66
    invoke-virtual {v8, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 11
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move v2, v3

    :goto_73
    if-eqz v18, :cond_8f

    if-eqz v7, :cond_8f

    .line 12
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v15

    int-to-float v3, v10

    add-int v1, v15, v18

    int-to-float v5, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v6, v1

    move-object/from16 v1, p6

    const/4 v9, 0x1

    move v4, v5

    move v5, v6

    move-object/from16 v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_90

    :cond_8f
    const/4 v9, 0x1

    :goto_90
    add-int v15, v15, v18

    if-eqz v17, :cond_97

    move v1, v15

    goto/16 :goto_12

    :cond_97
    move/from16 v1, v17

    const/4 v4, 0x1

    goto :goto_42

    :pswitch_9b
    const/4 v9, 0x1

    if-ne v0, v15, :cond_a7

    if-nez v12, :cond_a3

    .line 14
    sget-object v2, Lb/i/a/c/b3/o/b;->c:[B

    goto :goto_a4

    :cond_a3
    move-object v2, v12

    :goto_a4
    move-object/from16 v17, v2

    goto :goto_a9

    :cond_a7
    const/16 v17, 0x0

    :goto_a9
    move v4, v1

    const/4 v1, 0x0

    .line 15
    :goto_ab
    invoke-virtual {v8, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_b2

    goto :goto_10b

    .line 16
    :cond_b2
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->f()Z

    move-result v2

    if-nez v2, :cond_c8

    .line 17
    invoke-virtual {v8, v15}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_c6

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v3, 0x0

    goto :goto_110

    :cond_c6
    const/4 v1, 0x1

    goto :goto_e4

    .line 18
    :cond_c8
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->f()Z

    move-result v2

    if-nez v2, :cond_d8

    .line 19
    invoke-virtual {v8, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 20
    invoke-virtual {v8, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    goto :goto_ff

    .line 21
    :cond_d8
    invoke-virtual {v8, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    if-eqz v2, :cond_10a

    if-eq v2, v9, :cond_104

    if-eq v2, v5, :cond_f5

    if-eq v2, v15, :cond_ea

    :goto_e4
    move/from16 v18, v1

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_110

    .line 22
    :cond_ea
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 23
    invoke-virtual {v8, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    goto :goto_ff

    .line 24
    :cond_f5
    invoke-virtual {v8, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 25
    invoke-virtual {v8, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    :goto_ff
    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_110

    :cond_104
    move/from16 v18, v1

    const/4 v3, 0x0

    const/16 v19, 0x2

    goto :goto_110

    :cond_10a
    const/4 v2, 0x0

    :goto_10b
    move/from16 v18, v1

    move v3, v2

    const/16 v19, 0x1

    :goto_110
    if-eqz v19, :cond_134

    if-eqz v7, :cond_134

    if-eqz v17, :cond_118

    .line 26
    aget-byte v3, v17, v3

    :cond_118
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    int-to-float v3, v10

    add-int v1, v4, v19

    int-to-float v1, v1

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v4

    move/from16 v4, v20

    const/4 v14, 0x2

    move-object/from16 v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_137

    :cond_134
    move/from16 v21, v4

    const/4 v14, 0x2

    :goto_137
    add-int v4, v21, v19

    if-eqz v18, :cond_141

    .line 28
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->c()V

    move v1, v4

    goto/16 :goto_12

    :cond_141
    move/from16 v1, v18

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v14, 0x8

    goto/16 :goto_ab

    :pswitch_149
    const/4 v9, 0x1

    const/4 v14, 0x2

    if-ne v0, v15, :cond_156

    if-nez v11, :cond_152

    .line 29
    sget-object v2, Lb/i/a/c/b3/o/b;->b:[B

    goto :goto_153

    :cond_152
    move-object v2, v11

    :goto_153
    move-object/from16 v17, v2

    goto :goto_161

    :cond_156
    if-ne v0, v14, :cond_15f

    if-nez v13, :cond_15d

    .line 30
    sget-object v2, Lb/i/a/c/b3/o/b;->a:[B

    goto :goto_153

    :cond_15d
    move-object v2, v13

    goto :goto_153

    :cond_15f
    const/16 v17, 0x0

    :goto_161
    move v6, v1

    const/4 v4, 0x0

    .line 31
    :goto_163
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    if-eqz v1, :cond_16a

    goto :goto_184

    .line 32
    :cond_16a
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 33
    invoke-virtual {v8, v15}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    add-int/2addr v1, v15

    .line 34
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    const/4 v3, 0x4

    const/16 v5, 0x8

    goto :goto_1b7

    .line 35
    :cond_17d
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    if-eqz v1, :cond_18c

    const/4 v1, 0x0

    :goto_184
    move/from16 v18, v4

    const/4 v3, 0x4

    const/16 v5, 0x8

    const/16 v19, 0x1

    goto :goto_1cf

    .line 36
    :cond_18c
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    if-eqz v1, :cond_1c6

    if-eq v1, v9, :cond_1bd

    if-eq v1, v14, :cond_1aa

    if-eq v1, v15, :cond_19c

    const/4 v3, 0x4

    const/16 v5, 0x8

    goto :goto_1ca

    :cond_19c
    const/16 v5, 0x8

    .line 37
    invoke-virtual {v8, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    .line 38
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    const/4 v3, 0x4

    goto :goto_1b7

    :cond_1aa
    const/4 v3, 0x4

    const/16 v5, 0x8

    .line 39
    invoke-virtual {v8, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 40
    invoke-virtual {v8, v14}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    :goto_1b7
    move/from16 v19, v1

    move v1, v2

    move/from16 v18, v4

    goto :goto_1cf

    :cond_1bd
    const/4 v3, 0x4

    const/16 v5, 0x8

    move/from16 v18, v4

    const/4 v1, 0x0

    const/16 v19, 0x2

    goto :goto_1cf

    :cond_1c6
    const/4 v3, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x1

    :goto_1ca
    move/from16 v18, v4

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_1cf
    if-eqz v19, :cond_1fb

    if-eqz v7, :cond_1fb

    if-eqz v17, :cond_1d7

    .line 41
    aget-byte v1, v17, v1

    :cond_1d7
    aget v1, p1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v4, v10

    add-int v1, v6, v19

    int-to-float v1, v1

    add-int/lit8 v3, v10, 0x1

    int-to-float v3, v3

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v3

    const/16 v22, 0x4

    move v3, v4

    move/from16 v4, v20

    const/16 v20, 0x8

    move/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_201

    :cond_1fb
    move/from16 v21, v6

    const/16 v20, 0x8

    const/16 v22, 0x4

    :goto_201
    add-int v6, v21, v19

    if-eqz v18, :cond_20b

    .line 43
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->c()V

    move v1, v6

    goto/16 :goto_12

    :cond_20b
    move/from16 v4, v18

    goto/16 :goto_163

    :cond_20f
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_12

    :cond_215
    return-void

    :pswitch_data_216
    .packed-switch 0x10
        :pswitch_149
        :pswitch_9b
        :pswitch_40
    .end packed-switch

    :pswitch_data_220
    .packed-switch 0x20
        :pswitch_3b
        :pswitch_36
        :pswitch_2f
    .end packed-switch
.end method

.method public static f(Lb/i/a/c/f3/w;I)Lb/i/a/c/b3/o/b$a;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->m(I)V

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_cc

    .line 4
    invoke-static {}, Lb/i/a/c/b3/o/b;->b()[I

    move-result-object v6

    .line 5
    invoke-static {}, Lb/i/a/c/b3/o/b;->c()[I

    move-result-object v7

    :goto_1b
    const/4 v8, 0x2

    if-lez v3, :cond_c1

    .line 6
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    .line 7
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_2e

    move-object v11, v5

    goto :goto_35

    :cond_2e
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_34

    move-object v11, v6

    goto :goto_35

    :cond_34
    move-object v11, v7

    :goto_35
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4c

    .line 8
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v8

    .line 9
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    .line 11
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x4

    goto :goto_67

    :cond_4c
    const/4 v10, 0x6

    .line 12
    invoke-virtual {v0, v10}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    shl-int/2addr v12, v8

    .line 13
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v13

    shl-int/2addr v13, v4

    .line 14
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v14

    shl-int/2addr v14, v4

    .line 15
    invoke-virtual {v0, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v8

    shl-int/2addr v8, v10

    add-int/lit8 v3, v3, -0x2

    move v10, v13

    move v13, v8

    move v8, v12

    move v12, v14

    :goto_67
    const/16 v15, 0xff

    if-nez v8, :cond_6f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_6f
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v8

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v10, v10, -0x80

    move-object v8, v5

    int-to-double v4, v10

    mul-double v17, v17, v4

    add-double v14, v17, v1

    double-to-int v14, v14

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    move-object v15, v11

    int-to-double v10, v12

    mul-double v17, v17, v10

    sub-double v17, v1, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v19

    sub-double v4, v17, v4

    double-to-int v4, v4

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v10, v10, v17

    add-double/2addr v10, v1

    double-to-int v1, v10

    const/4 v2, 0x0

    const/16 v5, 0xff

    .line 16
    invoke-static {v14, v2, v5}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v10

    .line 17
    invoke-static {v4, v2, v5}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v4

    .line 18
    invoke-static {v1, v2, v5}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v1

    .line 19
    invoke-static {v13, v10, v4, v1}, Lb/i/a/c/b3/o/b;->d(IIII)I

    move-result v1

    aput v1, v15, v9

    move-object v5, v8

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v4, 0x4

    goto/16 :goto_1b

    :cond_c1
    move/from16 v16, v2

    move-object v8, v5

    .line 20
    new-instance v0, Lb/i/a/c/b3/o/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v8, v6, v7}, Lb/i/a/c/b3/o/b$a;-><init>(I[I[I[I)V

    return-object v0

    :array_cc
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static g(Lb/i/a/c/f3/w;)Lb/i/a/c/b3/o/b$c;
    .locals 6

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Lb/i/a/c/f3/w;->m(I)V

    .line 6
    sget-object v5, Lb/i/a/c/f3/e0;->f:[B

    if-ne v2, v4, :cond_27

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 8
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_41

    :cond_27
    if-nez v2, :cond_41

    .line 9
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_39

    .line 11
    new-array v5, v2, [B

    .line 12
    invoke-virtual {p0, v5, v4, v2}, Lb/i/a/c/f3/w;->i([BII)V

    :cond_39
    if-lez v0, :cond_41

    .line 13
    new-array v2, v0, [B

    .line 14
    invoke-virtual {p0, v2, v4, v0}, Lb/i/a/c/f3/w;->i([BII)V

    goto :goto_42

    :cond_41
    :goto_41
    move-object v2, v5

    .line 15
    :goto_42
    new-instance p0, Lb/i/a/c/b3/o/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lb/i/a/c/b3/o/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method
