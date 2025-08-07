.class public final enum Lb/o/a/n/t/b;
.super Ljava/lang/Enum;
.source "Reference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/n/t/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/n/t/b;

.field public static final enum k:Lb/o/a/n/t/b;

.field public static final enum l:Lb/o/a/n/t/b;

.field public static final enum m:Lb/o/a/n/t/b;

.field public static final synthetic n:[Lb/o/a/n/t/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/o/a/n/t/b;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/o/a/n/t/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/a/n/t/b;->j:Lb/o/a/n/t/b;

    .line 2
    new-instance v1, Lb/o/a/n/t/b;

    const-string v3, "SENSOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/o/a/n/t/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    .line 3
    new-instance v3, Lb/o/a/n/t/b;

    const-string v5, "VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/o/a/n/t/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    .line 4
    new-instance v5, Lb/o/a/n/t/b;

    const-string v7, "OUTPUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/o/a/n/t/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/o/a/n/t/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/o/a/n/t/b;->n:[Lb/o/a/n/t/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/n/t/b;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/n/t/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/n/t/b;

    return-object p0
.end method

.method public static values()[Lb/o/a/n/t/b;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/n/t/b;->n:[Lb/o/a/n/t/b;

    invoke-virtual {v0}, [Lb/o/a/n/t/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/n/t/b;

    return-object v0
.end method
