.class public final enum Ld0/e0/p/d/m0/n/n1/r;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/n/n1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/n/n1/r;

.field public static final enum k:Ld0/e0/p/d/m0/n/n1/r;

.field public static final enum l:Ld0/e0/p/d/m0/n/n1/r;

.field public static final synthetic m:[Ld0/e0/p/d/m0/n/n1/r;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/n1/r;

    const-string v1, "IN"

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Ld0/e0/p/d/m0/n/n1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/n/n1/r;->j:Ld0/e0/p/d/m0/n/n1/r;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/n/n1/r;

    const-string v3, "OUT"

    const/4 v4, 0x1

    const-string v5, "out"

    invoke-direct {v1, v3, v4, v5}, Ld0/e0/p/d/m0/n/n1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/n/n1/r;->k:Ld0/e0/p/d/m0/n/n1/r;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/n/n1/r;

    const-string v5, "INV"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Ld0/e0/p/d/m0/n/n1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld0/e0/p/d/m0/n/n1/r;->l:Ld0/e0/p/d/m0/n/n1/r;

    const/4 v5, 0x3

    new-array v5, v5, [Ld0/e0/p/d/m0/n/n1/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld0/e0/p/d/m0/n/n1/r;->m:[Ld0/e0/p/d/m0/n/n1/r;

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

    iput-object p3, p0, Ld0/e0/p/d/m0/n/n1/r;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/n/n1/r;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/n/n1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/n/n1/r;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/n/n1/r;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/n/n1/r;->m:[Ld0/e0/p/d/m0/n/n1/r;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/n/n1/r;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/n1/r;->presentation:Ljava/lang/String;

    return-object v0
.end method
