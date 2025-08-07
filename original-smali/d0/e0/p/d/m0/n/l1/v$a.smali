.class public abstract enum Ld0/e0/p/d/m0/n/l1/v$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/l1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/l1/v$a$c;,
        Ld0/e0/p/d/m0/n/l1/v$a$a;,
        Ld0/e0/p/d/m0/n/l1/v$a$d;,
        Ld0/e0/p/d/m0/n/l1/v$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/n/l1/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/n/l1/v$a;

.field public static final enum k:Ld0/e0/p/d/m0/n/l1/v$a;

.field public static final enum l:Ld0/e0/p/d/m0/n/l1/v$a;

.field public static final enum m:Ld0/e0/p/d/m0/n/l1/v$a;

.field public static final synthetic n:[Ld0/e0/p/d/m0/n/l1/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/l1/v$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/n/l1/v$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/v$a;->j:Ld0/e0/p/d/m0/n/l1/v$a;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/n/l1/v$a$a;

    const-string v3, "ACCEPT_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/n/l1/v$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/n/l1/v$a;->k:Ld0/e0/p/d/m0/n/l1/v$a;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/n/l1/v$a$d;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/n/l1/v$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0/e0/p/d/m0/n/l1/v$a;->l:Ld0/e0/p/d/m0/n/l1/v$a;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/n/l1/v$a$b;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld0/e0/p/d/m0/n/l1/v$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld0/e0/p/d/m0/n/l1/v$a;->m:Ld0/e0/p/d/m0/n/l1/v$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld0/e0/p/d/m0/n/l1/v$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld0/e0/p/d/m0/n/l1/v$a;->n:[Ld0/e0/p/d/m0/n/l1/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/n/l1/v$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/n/l1/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/n/l1/v$a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/n/l1/v$a;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/n/l1/v$a;->n:[Ld0/e0/p/d/m0/n/l1/v$a;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/n/l1/v$a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public abstract combine(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/l1/v$a;
.end method

.method public final f(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/l1/v$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Ld0/e0/p/d/m0/n/l1/v$a;->k:Ld0/e0/p/d/m0/n/l1/v$a;

    goto :goto_1b

    .line 2
    :cond_e
    sget-object v0, Ld0/e0/p/d/m0/n/l1/n;->a:Ld0/e0/p/d/m0/n/l1/n;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/l1/n;->isSubtypeOfAny(Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Ld0/e0/p/d/m0/n/l1/v$a;->m:Ld0/e0/p/d/m0/n/l1/v$a;

    goto :goto_1b

    .line 3
    :cond_19
    sget-object p1, Ld0/e0/p/d/m0/n/l1/v$a;->l:Ld0/e0/p/d/m0/n/l1/v$a;

    :goto_1b
    return-object p1
.end method
