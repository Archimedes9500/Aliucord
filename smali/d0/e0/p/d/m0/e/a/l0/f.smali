.class public final enum Ld0/e0/p/d/m0/e/a/l0/f;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/e/a/l0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/e/a/l0/f;

.field public static final enum k:Ld0/e0/p/d/m0/e/a/l0/f;

.field public static final synthetic l:[Ld0/e0/p/d/m0/e/a/l0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/f;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/l0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/f;->j:Ld0/e0/p/d/m0/e/a/l0/f;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/e/a/l0/f;

    const-string v3, "MUTABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/e/a/l0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/e/a/l0/f;->k:Ld0/e0/p/d/m0/e/a/l0/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ld0/e0/p/d/m0/e/a/l0/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld0/e0/p/d/m0/e/a/l0/f;->l:[Ld0/e0/p/d/m0/e/a/l0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/l0/f;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/e/a/l0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/e/a/l0/f;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/e/a/l0/f;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/f;->l:[Ld0/e0/p/d/m0/e/a/l0/f;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/e/a/l0/f;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
