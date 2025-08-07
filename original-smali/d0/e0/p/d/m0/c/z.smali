.class public final enum Ld0/e0/p/d/m0/c/z;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/c/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/c/z$a;

.field public static final enum k:Ld0/e0/p/d/m0/c/z;

.field public static final enum l:Ld0/e0/p/d/m0/c/z;

.field public static final enum m:Ld0/e0/p/d/m0/c/z;

.field public static final enum n:Ld0/e0/p/d/m0/c/z;

.field public static final synthetic o:[Ld0/e0/p/d/m0/c/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/z;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/c/z;

    const-string v3, "SEALED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/c/z;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/c/z;

    const-string v7, "ABSTRACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld0/e0/p/d/m0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    const/4 v7, 0x4

    new-array v7, v7, [Ld0/e0/p/d/m0/c/z;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld0/e0/p/d/m0/c/z;->o:[Ld0/e0/p/d/m0/c/z;

    new-instance v0, Ld0/e0/p/d/m0/c/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/c/z;->j:Ld0/e0/p/d/m0/c/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/c/z;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/c/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/c/z;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/c/z;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/c/z;->o:[Ld0/e0/p/d/m0/c/z;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/c/z;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
