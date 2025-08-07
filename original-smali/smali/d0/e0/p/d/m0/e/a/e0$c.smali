.class public enum Ld0/e0/p/d/m0/e/a/e0$c;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/e0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/e/a/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/e/a/e0$c;

.field public static final enum k:Ld0/e0/p/d/m0/e/a/e0$c;

.field public static final enum l:Ld0/e0/p/d/m0/e/a/e0$c;

.field public static final enum m:Ld0/e0/p/d/m0/e/a/e0$c;

.field public static final synthetic n:[Ld0/e0/p/d/m0/e/a/e0$c;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/e0$c;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld0/e0/p/d/m0/e/a/e0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/e0$c;->j:Ld0/e0/p/d/m0/e/a/e0$c;

    new-instance v1, Ld0/e0/p/d/m0/e/a/e0$c;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ld0/e0/p/d/m0/e/a/e0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ld0/e0/p/d/m0/e/a/e0$c;->k:Ld0/e0/p/d/m0/e/a/e0$c;

    new-instance v3, Ld0/e0/p/d/m0/e/a/e0$c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "FALSE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Ld0/e0/p/d/m0/e/a/e0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Ld0/e0/p/d/m0/e/a/e0$c;->l:Ld0/e0/p/d/m0/e/a/e0$c;

    .line 2
    new-instance v4, Ld0/e0/p/d/m0/e/a/e0$c$a;

    const-string v6, "MAP_GET_OR_DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8}, Ld0/e0/p/d/m0/e/a/e0$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld0/e0/p/d/m0/e/a/e0$c;->m:Ld0/e0/p/d/m0/e/a/e0$c;

    const/4 v6, 0x4

    new-array v6, v6, [Ld0/e0/p/d/m0/e/a/e0$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    sput-object v6, Ld0/e0/p/d/m0/e/a/e0$c;->n:[Ld0/e0/p/d/m0/e/a/e0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/e0$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/e0$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/e/a/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/e/a/e0$c;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/e/a/e0$c;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/e/a/e0$c;->n:[Ld0/e0/p/d/m0/e/a/e0$c;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/e/a/e0$c;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
