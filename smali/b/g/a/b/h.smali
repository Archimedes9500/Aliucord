.class public final enum Lb/g/a/b/h;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/b/h;

.field public static final enum k:Lb/g/a/b/h;

.field public static final enum l:Lb/g/a/b/h;

.field public static final enum m:Lb/g/a/b/h;

.field public static final enum n:Lb/g/a/b/h;

.field public static final enum o:Lb/g/a/b/h;

.field public static final enum p:Lb/g/a/b/h;

.field public static final enum q:Lb/g/a/b/h;

.field public static final enum r:Lb/g/a/b/h;

.field public static final enum s:Lb/g/a/b/h;

.field public static final enum t:Lb/g/a/b/h;

.field public static final enum u:Lb/g/a/b/h;

.field public static final enum v:Lb/g/a/b/h;

.field public static final synthetic w:[Lb/g/a/b/h;


# instance fields
.field public final _id:I

.field public final _isBoolean:Z

.field public final _isNumber:Z

.field public final _isScalar:Z

.field public final _isStructEnd:Z

.field public final _isStructStart:Z

.field public final _serialized:Ljava/lang/String;

.field public final _serializedBytes:[B

.field public final _serializedChars:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lb/g/a/b/h;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lb/g/a/b/h;->j:Lb/g/a/b/h;

    .line 2
    new-instance v1, Lb/g/a/b/h;

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    const-string/jumbo v6, "{"

    invoke-direct {v1, v4, v5, v6, v5}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    .line 3
    new-instance v4, Lb/g/a/b/h;

    const-string v6, "END_OBJECT"

    const/4 v7, 0x2

    const-string/jumbo v8, "}"

    invoke-direct {v4, v6, v7, v8, v7}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lb/g/a/b/h;->l:Lb/g/a/b/h;

    .line 4
    new-instance v6, Lb/g/a/b/h;

    const-string v8, "START_ARRAY"

    const/4 v9, 0x3

    const-string v10, "["

    invoke-direct {v6, v8, v9, v10, v9}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    .line 5
    new-instance v8, Lb/g/a/b/h;

    const-string v10, "END_ARRAY"

    const/4 v11, 0x4

    const-string v12, "]"

    invoke-direct {v8, v10, v11, v12, v11}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lb/g/a/b/h;->n:Lb/g/a/b/h;

    .line 6
    new-instance v10, Lb/g/a/b/h;

    const-string v12, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3, v13}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lb/g/a/b/h;->o:Lb/g/a/b/h;

    .line 7
    new-instance v12, Lb/g/a/b/h;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    const/16 v13, 0xc

    invoke-direct {v12, v14, v15, v3, v13}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lb/g/a/b/h;->p:Lb/g/a/b/h;

    .line 8
    new-instance v14, Lb/g/a/b/h;

    const-string v11, "VALUE_STRING"

    const/4 v9, 0x7

    invoke-direct {v14, v11, v9, v3, v15}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lb/g/a/b/h;->q:Lb/g/a/b/h;

    .line 9
    new-instance v11, Lb/g/a/b/h;

    const-string v15, "VALUE_NUMBER_INT"

    const/16 v7, 0x8

    invoke-direct {v11, v15, v7, v3, v9}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lb/g/a/b/h;->r:Lb/g/a/b/h;

    .line 10
    new-instance v15, Lb/g/a/b/h;

    const-string v9, "VALUE_NUMBER_FLOAT"

    const/16 v5, 0x9

    invoke-direct {v15, v9, v5, v3, v7}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Lb/g/a/b/h;->s:Lb/g/a/b/h;

    .line 11
    new-instance v3, Lb/g/a/b/h;

    const-string v9, "VALUE_TRUE"

    const/16 v7, 0xa

    const-string v2, "true"

    invoke-direct {v3, v9, v7, v2, v5}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lb/g/a/b/h;->t:Lb/g/a/b/h;

    .line 12
    new-instance v2, Lb/g/a/b/h;

    const-string v9, "VALUE_FALSE"

    const/16 v5, 0xb

    const-string v13, "false"

    invoke-direct {v2, v9, v5, v13, v7}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lb/g/a/b/h;->u:Lb/g/a/b/h;

    .line 13
    new-instance v9, Lb/g/a/b/h;

    const-string v13, "VALUE_NULL"

    const-string v7, "null"

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-direct {v9, v13, v2, v7, v5}, Lb/g/a/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lb/g/a/b/h;->v:Lb/g/a/b/h;

    const/16 v2, 0xd

    new-array v2, v2, [Lb/g/a/b/h;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    aput-object v16, v2, v5

    const/16 v0, 0xc

    aput-object v9, v2, v0

    .line 14
    sput-object v2, Lb/g/a/b/h;->w:[Lb/g/a/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_e

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lb/g/a/b/h;->_serialized:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/g/a/b/h;->_serializedChars:[C

    .line 4
    iput-object p2, p0, Lb/g/a/b/h;->_serializedBytes:[B

    goto :goto_2a

    .line 5
    :cond_e
    iput-object p3, p0, Lb/g/a/b/h;->_serialized:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lb/g/a/b/h;->_serializedChars:[C

    .line 7
    array-length p2, p2

    .line 8
    new-array p3, p2, [B

    iput-object p3, p0, Lb/g/a/b/h;->_serializedBytes:[B

    const/4 p3, 0x0

    :goto_1c
    if-ge p3, p2, :cond_2a

    .line 9
    iget-object v0, p0, Lb/g/a/b/h;->_serializedBytes:[B

    iget-object v1, p0, Lb/g/a/b/h;->_serializedChars:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    .line 10
    :cond_2a
    :goto_2a
    iput p4, p0, Lb/g/a/b/h;->_id:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_38

    const/16 p2, 0x9

    if-ne p4, p2, :cond_36

    goto :goto_38

    :cond_36
    const/4 p2, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p2, 0x1

    .line 11
    :goto_39
    iput-boolean p2, p0, Lb/g/a/b/h;->_isBoolean:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_45

    const/16 p2, 0x8

    if-ne p4, p2, :cond_43

    goto :goto_45

    :cond_43
    const/4 p2, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 p2, 0x1

    .line 12
    :goto_46
    iput-boolean p2, p0, Lb/g/a/b/h;->_isNumber:Z

    if-eq p4, p3, :cond_50

    const/4 p2, 0x3

    if-ne p4, p2, :cond_4e

    goto :goto_50

    :cond_4e
    const/4 p2, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    const/4 p2, 0x1

    .line 13
    :goto_51
    iput-boolean p2, p0, Lb/g/a/b/h;->_isStructStart:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5c

    const/4 v0, 0x4

    if-ne p4, v0, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 14
    :goto_5d
    iput-boolean v0, p0, Lb/g/a/b/h;->_isStructEnd:Z

    if-nez p2, :cond_6a

    if-nez v0, :cond_6a

    const/4 p2, 0x5

    if-eq p4, p2, :cond_6a

    const/4 p2, -0x1

    if-eq p4, p2, :cond_6a

    const/4 p1, 0x1

    .line 15
    :cond_6a
    iput-boolean p1, p0, Lb/g/a/b/h;->_isScalar:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/b/h;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/b/h;

    return-object p0
.end method

.method public static values()[Lb/g/a/b/h;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/h;->w:[Lb/g/a/b/h;

    invoke-virtual {v0}, [Lb/g/a/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/b/h;

    return-object v0
.end method
