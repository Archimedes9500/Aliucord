.class public final enum Lb/i/a/b/i/e/p;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/b/i/e/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/a/b/i/e/p;

.field public static final enum k:Lb/i/a/b/i/e/p;

.field public static final enum l:Lb/i/a/b/i/e/p;

.field public static final enum m:Lb/i/a/b/i/e/p;

.field public static final enum n:Lb/i/a/b/i/e/p;

.field public static final enum o:Lb/i/a/b/i/e/p;

.field public static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/b/i/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic q:[Lb/i/a/b/i/e/p;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lb/i/a/b/i/e/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/i/a/b/i/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/i/a/b/i/e/p;->j:Lb/i/a/b/i/e/p;

    .line 2
    new-instance v1, Lb/i/a/b/i/e/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/i/a/b/i/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/i/a/b/i/e/p;->k:Lb/i/a/b/i/e/p;

    .line 3
    new-instance v3, Lb/i/a/b/i/e/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/i/a/b/i/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/i/a/b/i/e/p;->l:Lb/i/a/b/i/e/p;

    .line 4
    new-instance v5, Lb/i/a/b/i/e/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/i/a/b/i/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/i/a/b/i/e/p;->m:Lb/i/a/b/i/e/p;

    .line 5
    new-instance v7, Lb/i/a/b/i/e/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lb/i/a/b/i/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb/i/a/b/i/e/p;->n:Lb/i/a/b/i/e/p;

    .line 6
    new-instance v9, Lb/i/a/b/i/e/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lb/i/a/b/i/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb/i/a/b/i/e/p;->o:Lb/i/a/b/i/e/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lb/i/a/b/i/e/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lb/i/a/b/i/e/p;->q:[Lb/i/a/b/i/e/p;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lb/i/a/b/i/e/p;->p:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/i/a/b/i/e/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/b/i/e/p;
    .locals 1

    .line 1
    const-class v0, Lb/i/a/b/i/e/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/b/i/e/p;

    return-object p0
.end method

.method public static values()[Lb/i/a/b/i/e/p;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/b/i/e/p;->q:[Lb/i/a/b/i/e/p;

    invoke-virtual {v0}, [Lb/i/a/b/i/e/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/b/i/e/p;

    return-object v0
.end method
