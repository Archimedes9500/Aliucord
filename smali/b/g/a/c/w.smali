.class public final enum Lb/g/a/c/w;
.super Ljava/lang/Enum;
.source "SerializationFeature.java"

# interfaces
.implements Lb/g/a/c/z/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/c/w;",
        ">;",
        "Lb/g/a/c/z/e;"
    }
.end annotation


# static fields
.field public static final enum A:Lb/g/a/c/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lb/g/a/c/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C:Lb/g/a/c/w;

.field public static final enum D:Lb/g/a/c/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum E:Lb/g/a/c/w;

.field public static final enum F:Lb/g/a/c/w;

.field public static final enum G:Lb/g/a/c/w;

.field public static final enum H:Lb/g/a/c/w;

.field public static final synthetic I:[Lb/g/a/c/w;

.field public static final enum j:Lb/g/a/c/w;

.field public static final enum k:Lb/g/a/c/w;

.field public static final enum l:Lb/g/a/c/w;

.field public static final enum m:Lb/g/a/c/w;

.field public static final enum n:Lb/g/a/c/w;

.field public static final enum o:Lb/g/a/c/w;

.field public static final enum p:Lb/g/a/c/w;

.field public static final enum q:Lb/g/a/c/w;

.field public static final enum r:Lb/g/a/c/w;

.field public static final enum s:Lb/g/a/c/w;

.field public static final enum t:Lb/g/a/c/w;

.field public static final enum u:Lb/g/a/c/w;

.field public static final enum v:Lb/g/a/c/w;

.field public static final enum w:Lb/g/a/c/w;

.field public static final enum x:Lb/g/a/c/w;

.field public static final enum y:Lb/g/a/c/w;

.field public static final enum z:Lb/g/a/c/w;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lb/g/a/c/w;

    const-string v1, "WRAP_ROOT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/g/a/c/w;->j:Lb/g/a/c/w;

    .line 2
    new-instance v1, Lb/g/a/c/w;

    const-string v3, "INDENT_OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lb/g/a/c/w;->k:Lb/g/a/c/w;

    .line 3
    new-instance v3, Lb/g/a/c/w;

    const-string v5, "FAIL_ON_EMPTY_BEANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lb/g/a/c/w;->l:Lb/g/a/c/w;

    .line 4
    new-instance v5, Lb/g/a/c/w;

    const-string v7, "FAIL_ON_SELF_REFERENCES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lb/g/a/c/w;->m:Lb/g/a/c/w;

    .line 5
    new-instance v7, Lb/g/a/c/w;

    const-string v9, "WRAP_EXCEPTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lb/g/a/c/w;->n:Lb/g/a/c/w;

    .line 6
    new-instance v9, Lb/g/a/c/w;

    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lb/g/a/c/w;->o:Lb/g/a/c/w;

    .line 7
    new-instance v11, Lb/g/a/c/w;

    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lb/g/a/c/w;->p:Lb/g/a/c/w;

    .line 8
    new-instance v13, Lb/g/a/c/w;

    const-string v15, "CLOSE_CLOSEABLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lb/g/a/c/w;->q:Lb/g/a/c/w;

    .line 9
    new-instance v15, Lb/g/a/c/w;

    const-string v14, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lb/g/a/c/w;->r:Lb/g/a/c/w;

    .line 10
    new-instance v14, Lb/g/a/c/w;

    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lb/g/a/c/w;->s:Lb/g/a/c/w;

    .line 11
    new-instance v12, Lb/g/a/c/w;

    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lb/g/a/c/w;->t:Lb/g/a/c/w;

    .line 12
    new-instance v10, Lb/g/a/c/w;

    const-string v8, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lb/g/a/c/w;->u:Lb/g/a/c/w;

    .line 13
    new-instance v8, Lb/g/a/c/w;

    const-string v6, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lb/g/a/c/w;->v:Lb/g/a/c/w;

    .line 14
    new-instance v6, Lb/g/a/c/w;

    const-string v2, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v4, 0xd

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-direct {v6, v2, v4, v8}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lb/g/a/c/w;->w:Lb/g/a/c/w;

    .line 15
    new-instance v2, Lb/g/a/c/w;

    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6, v8}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lb/g/a/c/w;->x:Lb/g/a/c/w;

    .line 16
    new-instance v4, Lb/g/a/c/w;

    const-string v6, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v4, v6, v2, v8}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lb/g/a/c/w;->y:Lb/g/a/c/w;

    .line 17
    new-instance v6, Lb/g/a/c/w;

    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v6, v2, v4, v8}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lb/g/a/c/w;->z:Lb/g/a/c/w;

    .line 18
    new-instance v2, Lb/g/a/c/w;

    const-string v8, "WRITE_NULL_MAP_VALUES"

    const/16 v4, 0x11

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v2, v8, v4, v6}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lb/g/a/c/w;->A:Lb/g/a/c/w;

    .line 19
    new-instance v8, Lb/g/a/c/w;

    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v8, v4, v2, v6}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lb/g/a/c/w;->B:Lb/g/a/c/w;

    .line 20
    new-instance v4, Lb/g/a/c/w;

    const-string v6, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v2, 0x13

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v4, v6, v2, v8}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 21
    new-instance v6, Lb/g/a/c/w;

    const-string v2, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v6, v2, v4, v8}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lb/g/a/c/w;->D:Lb/g/a/c/w;

    .line 22
    new-instance v2, Lb/g/a/c/w;

    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v8, 0x15

    move-object/from16 v24, v6

    const/4 v6, 0x1

    invoke-direct {v2, v4, v8, v6}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lb/g/a/c/w;->E:Lb/g/a/c/w;

    .line 23
    new-instance v4, Lb/g/a/c/w;

    const-string v8, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v6, 0x16

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v4, v8, v6, v2}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lb/g/a/c/w;->F:Lb/g/a/c/w;

    .line 24
    new-instance v6, Lb/g/a/c/w;

    const-string v8, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x17

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-direct {v6, v8, v2, v4}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lb/g/a/c/w;->G:Lb/g/a/c/w;

    .line 25
    new-instance v2, Lb/g/a/c/w;

    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v4, 0x18

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-direct {v2, v8, v4, v6}, Lb/g/a/c/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lb/g/a/c/w;->H:Lb/g/a/c/w;

    const/16 v4, 0x19

    new-array v4, v4, [Lb/g/a/c/w;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v2, v4, v0

    .line 26
    sput-object v4, Lb/g/a/c/w;->I:[Lb/g/a/c/w;

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
    iput-boolean p3, p0, Lb/g/a/c/w;->_defaultState:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lb/g/a/c/w;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/c/w;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/c/w;

    return-object p0
.end method

.method public static values()[Lb/g/a/c/w;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/w;->I:[Lb/g/a/c/w;

    invoke-virtual {v0}, [Lb/g/a/c/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/c/w;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/w;->_defaultState:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/w;->_mask:I

    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/w;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
