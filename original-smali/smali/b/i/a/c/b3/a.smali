.class public final synthetic Lb/i/a/c/b3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/b3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/b3/a;

    invoke-direct {v0}, Lb/i/a/c/b3/a;-><init>()V

    sput-object v0, Lb/i/a/c/b3/a;->a:Lb/i/a/c/b3/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v5, v3

    goto :goto_11

    :cond_10
    move-object v5, v1

    :goto_11
    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_20

    move-object v6, v4

    goto :goto_21

    :cond_20
    move-object v6, v1

    :goto_21
    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_30

    move-object v7, v4

    goto :goto_31

    :cond_30
    move-object v7, v1

    :goto_31
    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_40

    move-object v8, v4

    goto :goto_41

    :cond_40
    move-object v8, v1

    :goto_41
    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const v10, -0x800001

    if-eqz v4, :cond_6c

    const/4 v4, 0x5

    .line 6
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6c

    .line 7
    invoke-static {v1}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_71

    :cond_6c
    const v1, -0x800001

    const/high16 v11, -0x80000000

    :goto_71
    const/4 v4, 0x6

    .line 8
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_86

    .line 9
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v12, v4

    goto :goto_88

    :cond_86
    const/high16 v12, -0x80000000

    :goto_88
    const/4 v4, 0x7

    .line 10
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9d

    .line 11
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    move v13, v4

    goto :goto_a0

    :cond_9d
    const v13, -0x800001

    :goto_a0
    const/16 v4, 0x8

    .line 12
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b6

    .line 13
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v14, v4

    goto :goto_b8

    :cond_b6
    const/high16 v14, -0x80000000

    :goto_b8
    const/16 v4, 0xa

    .line 14
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e3

    const/16 v15, 0x9

    .line 15
    invoke-static {v15}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 16
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    .line 17
    invoke-static {v15}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v15, v3

    move v3, v4

    goto :goto_e8

    :cond_e3
    const/high16 v3, -0x80000000

    const v15, -0x800001

    :goto_e8
    const/16 v4, 0xb

    .line 18
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ff

    .line 19
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v18, v4

    goto :goto_102

    :cond_ff
    const v18, -0x800001

    :goto_102
    const/16 v4, 0xc

    .line 20
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_119

    .line 21
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v19, v4

    goto :goto_11c

    :cond_119
    const v19, -0x800001

    :goto_11c
    const/16 v4, 0xd

    .line 22
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_135

    .line 23
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const/16 v16, 0x1

    goto :goto_13b

    :cond_135
    const/high16 v4, -0x1000000

    const/16 v16, 0x0

    const/high16 v20, -0x1000000

    :goto_13b
    const/16 v4, 0xe

    .line 24
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_148

    goto :goto_14a

    :cond_148
    move/from16 v2, v16

    :goto_14a
    const/16 v4, 0xf

    .line 25
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_161

    .line 26
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    goto :goto_163

    :cond_161
    const/high16 v21, -0x80000000

    :goto_163
    const/16 v4, 0x10

    .line 27
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_178

    .line 28
    invoke-static {v4}, Lb/i/a/c/b3/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_179

    :cond_178
    const/4 v0, 0x0

    .line 29
    :goto_179
    new-instance v23, Lb/i/a/c/b3/b;

    move-object/from16 v4, v23

    const/16 v22, 0x0

    move v9, v1

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v2

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v0

    invoke-direct/range {v4 .. v22}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    return-object v23
.end method
