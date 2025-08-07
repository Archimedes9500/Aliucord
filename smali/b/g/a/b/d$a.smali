.class public final enum Lb/g/a/b/d$a;
.super Ljava/lang/Enum;
.source "JsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/b/d$a;

.field public static final enum k:Lb/g/a/b/d$a;

.field public static final enum l:Lb/g/a/b/d$a;

.field public static final enum m:Lb/g/a/b/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lb/g/a/b/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lb/g/a/b/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lb/g/a/b/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lb/g/a/b/d$a;

.field public static final enum r:Lb/g/a/b/d$a;

.field public static final enum s:Lb/g/a/b/d$a;

.field public static final synthetic t:[Lb/g/a/b/d$a;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb/g/a/b/d$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/g/a/b/d$a;->j:Lb/g/a/b/d$a;

    .line 2
    new-instance v1, Lb/g/a/b/d$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lb/g/a/b/d$a;->k:Lb/g/a/b/d$a;

    .line 3
    new-instance v4, Lb/g/a/b/d$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lb/g/a/b/d$a;->l:Lb/g/a/b/d$a;

    .line 4
    new-instance v5, Lb/g/a/b/d$a;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lb/g/a/b/d$a;->m:Lb/g/a/b/d$a;

    .line 5
    new-instance v7, Lb/g/a/b/d$a;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lb/g/a/b/d$a;->n:Lb/g/a/b/d$a;

    .line 6
    new-instance v9, Lb/g/a/b/d$a;

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lb/g/a/b/d$a;->o:Lb/g/a/b/d$a;

    .line 7
    new-instance v11, Lb/g/a/b/d$a;

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lb/g/a/b/d$a;->p:Lb/g/a/b/d$a;

    .line 8
    new-instance v13, Lb/g/a/b/d$a;

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lb/g/a/b/d$a;->q:Lb/g/a/b/d$a;

    .line 9
    new-instance v15, Lb/g/a/b/d$a;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lb/g/a/b/d$a;->r:Lb/g/a/b/d$a;

    .line 10
    new-instance v14, Lb/g/a/b/d$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lb/g/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lb/g/a/b/d$a;->s:Lb/g/a/b/d$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lb/g/a/b/d$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lb/g/a/b/d$a;->t:[Lb/g/a/b/d$a;

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
    iput-boolean p3, p0, Lb/g/a/b/d$a;->_defaultState:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lb/g/a/b/d$a;->_mask:I

    return-void
.end method

.method public static f()I
    .locals 5

    .line 1
    invoke-static {}, Lb/g/a/b/d$a;->values()[Lb/g/a/b/d$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0xa

    if-ge v1, v3, :cond_16

    aget-object v3, v0, v1

    .line 2
    iget-boolean v4, v3, Lb/g/a/b/d$a;->_defaultState:Z

    if-eqz v4, :cond_13

    .line 3
    iget v3, v3, Lb/g/a/b/d$a;->_mask:I

    or-int/2addr v2, v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/b/d$a;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/b/d$a;

    return-object p0
.end method

.method public static values()[Lb/g/a/b/d$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/d$a;->t:[Lb/g/a/b/d$a;

    invoke-virtual {v0}, [Lb/g/a/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/b/d$a;

    return-object v0
.end method


# virtual methods
.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/b/d$a;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/b/d$a;->_mask:I

    return v0
.end method
