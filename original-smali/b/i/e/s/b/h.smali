.class public final enum Lb/i/e/s/b/h;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/e/s/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/e/s/b/h;

.field public static final enum k:Lb/i/e/s/b/h;

.field public static final enum l:Lb/i/e/s/b/h;

.field public static final enum m:Lb/i/e/s/b/h;

.field public static final enum n:Lb/i/e/s/b/h;

.field public static final enum o:Lb/i/e/s/b/h;

.field public static final enum p:Lb/i/e/s/b/h;

.field public static final enum q:Lb/i/e/s/b/h;

.field public static final enum r:Lb/i/e/s/b/h;

.field public static final enum s:Lb/i/e/s/b/h;

.field public static final synthetic t:[Lb/i/e/s/b/h;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb/i/e/s/b/h;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_be

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lb/i/e/s/b/h;->j:Lb/i/e/s/b/h;

    .line 2
    new-instance v2, Lb/i/e/s/b/h;

    new-array v3, v1, [I

    fill-array-data v3, :array_c8

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lb/i/e/s/b/h;->k:Lb/i/e/s/b/h;

    .line 3
    new-instance v3, Lb/i/e/s/b/h;

    new-array v5, v1, [I

    fill-array-data v5, :array_d2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lb/i/e/s/b/h;->l:Lb/i/e/s/b/h;

    .line 4
    new-instance v5, Lb/i/e/s/b/h;

    new-array v7, v1, [I

    fill-array-data v7, :array_dc

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lb/i/e/s/b/h;->m:Lb/i/e/s/b/h;

    .line 5
    new-instance v7, Lb/i/e/s/b/h;

    new-array v9, v1, [I

    fill-array-data v9, :array_e6

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lb/i/e/s/b/h;->n:Lb/i/e/s/b/h;

    .line 6
    new-instance v9, Lb/i/e/s/b/h;

    new-array v10, v1, [I

    fill-array-data v10, :array_f0

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lb/i/e/s/b/h;->o:Lb/i/e/s/b/h;

    .line 7
    new-instance v10, Lb/i/e/s/b/h;

    new-array v12, v1, [I

    fill-array-data v12, :array_fa

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lb/i/e/s/b/h;->p:Lb/i/e/s/b/h;

    .line 8
    new-instance v12, Lb/i/e/s/b/h;

    new-array v15, v1, [I

    fill-array-data v15, :array_104

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lb/i/e/s/b/h;->q:Lb/i/e/s/b/h;

    .line 9
    new-instance v11, Lb/i/e/s/b/h;

    new-array v15, v1, [I

    fill-array-data v15, :array_10e

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lb/i/e/s/b/h;->r:Lb/i/e/s/b/h;

    .line 10
    new-instance v14, Lb/i/e/s/b/h;

    new-array v15, v1, [I

    fill-array-data v15, :array_118

    const-string v8, "HANZI"

    const/16 v1, 0xd

    invoke-direct {v14, v8, v13, v15, v1}, Lb/i/e/s/b/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lb/i/e/s/b/h;->s:Lb/i/e/s/b/h;

    const/16 v1, 0xa

    new-array v1, v1, [Lb/i/e/s/b/h;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    .line 11
    sput-object v1, Lb/i/e/s/b/h;->t:[Lb/i/e/s/b/h;

    return-void

    nop

    :array_be
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_c8
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_d2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_dc
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_e6
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_f0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_fa
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_104
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_10e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_118
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/i/e/s/b/h;->characterCountBitsForVersions:[I

    .line 3
    iput p4, p0, Lb/i/e/s/b/h;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/e/s/b/h;
    .locals 1

    .line 1
    const-class v0, Lb/i/e/s/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/e/s/b/h;

    return-object p0
.end method

.method public static values()[Lb/i/e/s/b/h;
    .locals 1

    .line 1
    sget-object v0, Lb/i/e/s/b/h;->t:[Lb/i/e/s/b/h;

    invoke-virtual {v0}, [Lb/i/e/s/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/e/s/b/h;

    return-object v0
.end method


# virtual methods
.method public f(Lb/i/e/s/b/j;)I
    .locals 1

    .line 1
    iget p1, p1, Lb/i/e/s/b/j;->c:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_8

    const/4 p1, 0x0

    goto :goto_f

    :cond_8
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x2

    .line 2
    :goto_f
    iget-object v0, p0, Lb/i/e/s/b/h;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
