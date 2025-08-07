.class public final enum Ld0/e0/p/d/m0/e/a/a;
.super Ljava/lang/Enum;
.source "AnnotationQualifierApplicabilityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/e/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/e/a/a;

.field public static final enum k:Ld0/e0/p/d/m0/e/a/a;

.field public static final enum l:Ld0/e0/p/d/m0/e/a/a;

.field public static final enum m:Ld0/e0/p/d/m0/e/a/a;

.field public static final enum n:Ld0/e0/p/d/m0/e/a/a;

.field public static final enum o:Ld0/e0/p/d/m0/e/a/a;

.field public static final synthetic p:[Ld0/e0/p/d/m0/e/a/a;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/a;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v1, v2, v3}, Ld0/e0/p/d/m0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a;->j:Ld0/e0/p/d/m0/e/a/a;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/e/a/a;

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    const-string v5, "PARAMETER"

    invoke-direct {v1, v3, v4, v5}, Ld0/e0/p/d/m0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/e/a/a;->k:Ld0/e0/p/d/m0/e/a/a;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/e/a/a;

    const-string v5, "FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ld0/e0/p/d/m0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld0/e0/p/d/m0/e/a/a;->l:Ld0/e0/p/d/m0/e/a/a;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/e/a/a;

    const-string v7, "TYPE_USE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ld0/e0/p/d/m0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld0/e0/p/d/m0/e/a/a;->m:Ld0/e0/p/d/m0/e/a/a;

    .line 5
    new-instance v9, Ld0/e0/p/d/m0/e/a/a;

    const-string v10, "TYPE_PARAMETER_BOUNDS"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11, v7}, Ld0/e0/p/d/m0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld0/e0/p/d/m0/e/a/a;->n:Ld0/e0/p/d/m0/e/a/a;

    .line 6
    new-instance v7, Ld0/e0/p/d/m0/e/a/a;

    const-string v10, "TYPE_PARAMETER"

    const/4 v12, 0x5

    invoke-direct {v7, v10, v12, v10}, Ld0/e0/p/d/m0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld0/e0/p/d/m0/e/a/a;->o:Ld0/e0/p/d/m0/e/a/a;

    const/4 v10, 0x6

    new-array v10, v10, [Ld0/e0/p/d/m0/e/a/a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v9, v10, v11

    aput-object v7, v10, v12

    sput-object v10, Ld0/e0/p/d/m0/e/a/a;->p:[Ld0/e0/p/d/m0/e/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/a;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/e/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/e/a/a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/e/a/a;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/e/a/a;->p:[Ld0/e0/p/d/m0/e/a/a;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/e/a/a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/a;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
