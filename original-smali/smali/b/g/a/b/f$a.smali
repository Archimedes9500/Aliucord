.class public final enum Lb/g/a/b/f$a;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/b/f$a;

.field public static final enum k:Lb/g/a/b/f$a;

.field public static final enum l:Lb/g/a/b/f$a;

.field public static final enum m:Lb/g/a/b/f$a;

.field public static final enum n:Lb/g/a/b/f$a;

.field public static final enum o:Lb/g/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lb/g/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lb/g/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lb/g/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lb/g/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lb/g/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Lb/g/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lb/g/a/b/f$a;

.field public static final enum w:Lb/g/a/b/f$a;

.field public static final enum x:Lb/g/a/b/f$a;

.field public static final synthetic y:[Lb/g/a/b/f$a;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lb/g/a/b/f$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/g/a/b/f$a;->j:Lb/g/a/b/f$a;

    .line 2
    new-instance v1, Lb/g/a/b/f$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lb/g/a/b/f$a;->k:Lb/g/a/b/f$a;

    .line 3
    new-instance v4, Lb/g/a/b/f$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lb/g/a/b/f$a;->l:Lb/g/a/b/f$a;

    .line 4
    new-instance v5, Lb/g/a/b/f$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lb/g/a/b/f$a;->m:Lb/g/a/b/f$a;

    .line 5
    new-instance v7, Lb/g/a/b/f$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lb/g/a/b/f$a;->n:Lb/g/a/b/f$a;

    .line 6
    new-instance v9, Lb/g/a/b/f$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lb/g/a/b/f$a;->o:Lb/g/a/b/f$a;

    .line 7
    new-instance v11, Lb/g/a/b/f$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lb/g/a/b/f$a;->p:Lb/g/a/b/f$a;

    .line 8
    new-instance v13, Lb/g/a/b/f$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lb/g/a/b/f$a;->q:Lb/g/a/b/f$a;

    .line 9
    new-instance v15, Lb/g/a/b/f$a;

    const-string v14, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lb/g/a/b/f$a;->r:Lb/g/a/b/f$a;

    .line 10
    new-instance v14, Lb/g/a/b/f$a;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lb/g/a/b/f$a;->s:Lb/g/a/b/f$a;

    .line 11
    new-instance v12, Lb/g/a/b/f$a;

    const-string v10, "ALLOW_MISSING_VALUES"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lb/g/a/b/f$a;->t:Lb/g/a/b/f$a;

    .line 12
    new-instance v10, Lb/g/a/b/f$a;

    const-string v8, "ALLOW_TRAILING_COMMA"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lb/g/a/b/f$a;->u:Lb/g/a/b/f$a;

    .line 13
    new-instance v8, Lb/g/a/b/f$a;

    const-string v6, "STRICT_DUPLICATE_DETECTION"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lb/g/a/b/f$a;->v:Lb/g/a/b/f$a;

    .line 14
    new-instance v6, Lb/g/a/b/f$a;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v2}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lb/g/a/b/f$a;->w:Lb/g/a/b/f$a;

    .line 15
    new-instance v3, Lb/g/a/b/f$a;

    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-direct {v3, v8, v2, v6}, Lb/g/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lb/g/a/b/f$a;->x:Lb/g/a/b/f$a;

    const/16 v8, 0xf

    new-array v8, v8, [Lb/g/a/b/f$a;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    aput-object v1, v8, v6

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v3, v8, v2

    .line 16
    sput-object v8, Lb/g/a/b/f$a;->y:[Lb/g/a/b/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lb/g/a/b/f$a;->_mask:I

    .line 3
    iput-boolean p3, p0, Lb/g/a/b/f$a;->_defaultState:Z

    return-void
.end method

.method public static f()I
    .locals 5

    .line 1
    invoke-static {}, Lb/g/a/b/f$a;->values()[Lb/g/a/b/f$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0xf

    if-ge v1, v3, :cond_16

    aget-object v3, v0, v1

    .line 2
    iget-boolean v4, v3, Lb/g/a/b/f$a;->_defaultState:Z

    if-eqz v4, :cond_13

    .line 3
    iget v3, v3, Lb/g/a/b/f$a;->_mask:I

    or-int/2addr v2, v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/b/f$a;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/b/f$a;

    return-object p0
.end method

.method public static values()[Lb/g/a/b/f$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/f$a;->y:[Lb/g/a/b/f$a;

    invoke-virtual {v0}, [Lb/g/a/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/b/f$a;

    return-object v0
.end method
