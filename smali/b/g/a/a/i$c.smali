.class public final enum Lb/g/a/a/i$c;
.super Ljava/lang/Enum;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/a/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/a/i$c;

.field public static final enum k:Lb/g/a/a/i$c;

.field public static final enum l:Lb/g/a/a/i$c;

.field public static final enum m:Lb/g/a/a/i$c;

.field public static final enum n:Lb/g/a/a/i$c;

.field public static final enum o:Lb/g/a/a/i$c;

.field public static final enum p:Lb/g/a/a/i$c;

.field public static final enum q:Lb/g/a/a/i$c;

.field public static final enum r:Lb/g/a/a/i$c;

.field public static final enum s:Lb/g/a/a/i$c;

.field public static final enum t:Lb/g/a/a/i$c;

.field public static final synthetic u:[Lb/g/a/a/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb/g/a/a/i$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    .line 2
    new-instance v1, Lb/g/a/a/i$c;

    const-string v3, "NATURAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/g/a/a/i$c;->k:Lb/g/a/a/i$c;

    .line 3
    new-instance v3, Lb/g/a/a/i$c;

    const-string v5, "SCALAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/g/a/a/i$c;->l:Lb/g/a/a/i$c;

    .line 4
    new-instance v5, Lb/g/a/a/i$c;

    const-string v7, "ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/g/a/a/i$c;->m:Lb/g/a/a/i$c;

    .line 5
    new-instance v7, Lb/g/a/a/i$c;

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/g/a/a/i$c;->n:Lb/g/a/a/i$c;

    .line 6
    new-instance v9, Lb/g/a/a/i$c;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/g/a/a/i$c;->o:Lb/g/a/a/i$c;

    .line 7
    new-instance v11, Lb/g/a/a/i$c;

    const-string v13, "NUMBER_FLOAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb/g/a/a/i$c;->p:Lb/g/a/a/i$c;

    .line 8
    new-instance v13, Lb/g/a/a/i$c;

    const-string v15, "NUMBER_INT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb/g/a/a/i$c;->q:Lb/g/a/a/i$c;

    .line 9
    new-instance v15, Lb/g/a/a/i$c;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lb/g/a/a/i$c;->r:Lb/g/a/a/i$c;

    .line 10
    new-instance v14, Lb/g/a/a/i$c;

    const-string v12, "BOOLEAN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lb/g/a/a/i$c;->s:Lb/g/a/a/i$c;

    .line 11
    new-instance v12, Lb/g/a/a/i$c;

    const-string v10, "BINARY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lb/g/a/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lb/g/a/a/i$c;->t:Lb/g/a/a/i$c;

    const/16 v10, 0xb

    new-array v10, v10, [Lb/g/a/a/i$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lb/g/a/a/i$c;->u:[Lb/g/a/a/i$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/a/i$c;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/a/i$c;

    return-object p0
.end method

.method public static values()[Lb/g/a/a/i$c;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/i$c;->u:[Lb/g/a/a/i$c;

    invoke-virtual {v0}, [Lb/g/a/a/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/a/i$c;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/i$c;->o:Lb/g/a/a/i$c;

    if-eq p0, v0, :cond_f

    sget-object v0, Lb/g/a/a/i$c;->q:Lb/g/a/a/i$c;

    if-eq p0, v0, :cond_f

    sget-object v0, Lb/g/a/a/i$c;->p:Lb/g/a/a/i$c;

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
