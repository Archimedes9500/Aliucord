.class public final enum Ld0/e0/p/d/m0/b/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/b/m;

.field public static final enum k:Ld0/e0/p/d/m0/b/m;

.field public static final enum l:Ld0/e0/p/d/m0/b/m;

.field public static final enum m:Ld0/e0/p/d/m0/b/m;

.field public static final synthetic n:[Ld0/e0/p/d/m0/b/m;


# instance fields
.field private final classId:Ld0/e0/p/d/m0/g/a;

.field private final typeName:Ld0/e0/p/d/m0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/m;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->fromString(Ljava/lang/String;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld0/e0/p/d/m0/b/m;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/a;)V

    sput-object v0, Ld0/e0/p/d/m0/b/m;->j:Ld0/e0/p/d/m0/b/m;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/b/m;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v2}, Ld0/e0/p/d/m0/g/a;->fromString(Ljava/lang/String;)Ld0/e0/p/d/m0/g/a;

    move-result-object v2

    const-string v4, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ld0/e0/p/d/m0/b/m;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/a;)V

    sput-object v1, Ld0/e0/p/d/m0/b/m;->k:Ld0/e0/p/d/m0/b/m;

    .line 3
    new-instance v2, Ld0/e0/p/d/m0/b/m;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->fromString(Ljava/lang/String;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v6, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "UINTARRAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ld0/e0/p/d/m0/b/m;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/a;)V

    sput-object v2, Ld0/e0/p/d/m0/b/m;->l:Ld0/e0/p/d/m0/b/m;

    .line 4
    new-instance v4, Ld0/e0/p/d/m0/b/m;

    const-string v6, "kotlin/ULongArray"

    invoke-static {v6}, Ld0/e0/p/d/m0/g/a;->fromString(Ljava/lang/String;)Ld0/e0/p/d/m0/g/a;

    move-result-object v6

    const-string v8, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ULONGARRAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ld0/e0/p/d/m0/b/m;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/a;)V

    sput-object v4, Ld0/e0/p/d/m0/b/m;->m:Ld0/e0/p/d/m0/b/m;

    const/4 v6, 0x4

    new-array v6, v6, [Ld0/e0/p/d/m0/b/m;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Ld0/e0/p/d/m0/b/m;->n:[Ld0/e0/p/d/m0/b/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld0/e0/p/d/m0/b/m;->classId:Ld0/e0/p/d/m0/g/a;

    .line 2
    invoke-virtual {p3}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/b/m;->typeName:Ld0/e0/p/d/m0/g/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/b/m;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/b/m;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/b/m;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/b/m;->n:[Ld0/e0/p/d/m0/b/m;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/b/m;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getTypeName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/m;->typeName:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method
