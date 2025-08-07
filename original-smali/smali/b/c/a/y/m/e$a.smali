.class public final enum Lb/c/a/y/m/e$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/y/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/y/m/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/c/a/y/m/e$a;

.field public static final enum k:Lb/c/a/y/m/e$a;

.field public static final enum l:Lb/c/a/y/m/e$a;

.field public static final enum m:Lb/c/a/y/m/e$a;

.field public static final enum n:Lb/c/a/y/m/e$a;

.field public static final enum o:Lb/c/a/y/m/e$a;

.field public static final enum p:Lb/c/a/y/m/e$a;

.field public static final synthetic q:[Lb/c/a/y/m/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lb/c/a/y/m/e$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/a/y/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/y/m/e$a;->j:Lb/c/a/y/m/e$a;

    .line 2
    new-instance v1, Lb/c/a/y/m/e$a;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/a/y/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/a/y/m/e$a;->k:Lb/c/a/y/m/e$a;

    .line 3
    new-instance v3, Lb/c/a/y/m/e$a;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/a/y/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/a/y/m/e$a;->l:Lb/c/a/y/m/e$a;

    .line 4
    new-instance v5, Lb/c/a/y/m/e$a;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/c/a/y/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/c/a/y/m/e$a;->m:Lb/c/a/y/m/e$a;

    .line 5
    new-instance v7, Lb/c/a/y/m/e$a;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/c/a/y/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/c/a/y/m/e$a;->n:Lb/c/a/y/m/e$a;

    .line 6
    new-instance v9, Lb/c/a/y/m/e$a;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/c/a/y/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/c/a/y/m/e$a;->o:Lb/c/a/y/m/e$a;

    .line 7
    new-instance v11, Lb/c/a/y/m/e$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb/c/a/y/m/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb/c/a/y/m/e$a;->p:Lb/c/a/y/m/e$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lb/c/a/y/m/e$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lb/c/a/y/m/e$a;->q:[Lb/c/a/y/m/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a/y/m/e$a;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/y/m/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/y/m/e$a;

    return-object p0
.end method

.method public static values()[Lb/c/a/y/m/e$a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/y/m/e$a;->q:[Lb/c/a/y/m/e$a;

    invoke-virtual {v0}, [Lb/c/a/y/m/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/y/m/e$a;

    return-object v0
.end method
