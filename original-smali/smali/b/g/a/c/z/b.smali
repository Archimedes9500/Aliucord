.class public final enum Lb/g/a/c/z/b;
.super Ljava/lang/Enum;
.source "CoercionAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/c/z/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/c/z/b;

.field public static final enum k:Lb/g/a/c/z/b;

.field public static final enum l:Lb/g/a/c/z/b;

.field public static final enum m:Lb/g/a/c/z/b;

.field public static final synthetic n:[Lb/g/a/c/z/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/g/a/c/z/b;

    const-string v1, "Fail"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/a/c/z/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/c/z/b;->j:Lb/g/a/c/z/b;

    .line 2
    new-instance v1, Lb/g/a/c/z/b;

    const-string v3, "TryConvert"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/g/a/c/z/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/g/a/c/z/b;->k:Lb/g/a/c/z/b;

    .line 3
    new-instance v3, Lb/g/a/c/z/b;

    const-string v5, "AsNull"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/g/a/c/z/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/g/a/c/z/b;->l:Lb/g/a/c/z/b;

    .line 4
    new-instance v5, Lb/g/a/c/z/b;

    const-string v7, "AsEmpty"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/g/a/c/z/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/g/a/c/z/b;->m:Lb/g/a/c/z/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/g/a/c/z/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/g/a/c/z/b;->n:[Lb/g/a/c/z/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/c/z/b;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/z/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/c/z/b;

    return-object p0
.end method

.method public static values()[Lb/g/a/c/z/b;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/z/b;->n:[Lb/g/a/c/z/b;

    invoke-virtual {v0}, [Lb/g/a/c/z/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/c/z/b;

    return-object v0
.end method
