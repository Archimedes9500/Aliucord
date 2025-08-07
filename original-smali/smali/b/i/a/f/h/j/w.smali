.class public final enum Lb/i/a/f/h/j/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/f/h/j/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/a/f/h/j/w;

.field public static final enum k:Lb/i/a/f/h/j/w;

.field public static final enum l:Lb/i/a/f/h/j/w;

.field public static final enum m:Lb/i/a/f/h/j/w;

.field public static final enum n:Lb/i/a/f/h/j/w;

.field public static final enum o:Lb/i/a/f/h/j/w;

.field public static final synthetic p:[Lb/i/a/f/h/j/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lb/i/a/f/h/j/w;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/f/h/j/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/f/h/j/w;->j:Lb/i/a/f/h/j/w;

    .line 2
    new-instance v1, Lb/i/a/f/h/j/w;

    const-string v3, "BATCH_BY_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/i/a/f/h/j/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/i/a/f/h/j/w;->k:Lb/i/a/f/h/j/w;

    .line 3
    new-instance v3, Lb/i/a/f/h/j/w;

    const-string v5, "BATCH_BY_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/i/a/f/h/j/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/i/a/f/h/j/w;->l:Lb/i/a/f/h/j/w;

    .line 4
    new-instance v5, Lb/i/a/f/h/j/w;

    const-string v7, "BATCH_BY_BRUTE_FORCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/i/a/f/h/j/w;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/i/a/f/h/j/w;->m:Lb/i/a/f/h/j/w;

    .line 5
    new-instance v7, Lb/i/a/f/h/j/w;

    const-string v9, "BATCH_BY_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/i/a/f/h/j/w;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/i/a/f/h/j/w;->n:Lb/i/a/f/h/j/w;

    .line 6
    new-instance v9, Lb/i/a/f/h/j/w;

    const-string v11, "BATCH_BY_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/i/a/f/h/j/w;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/i/a/f/h/j/w;->o:Lb/i/a/f/h/j/w;

    const/4 v11, 0x6

    new-array v11, v11, [Lb/i/a/f/h/j/w;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lb/i/a/f/h/j/w;->p:[Lb/i/a/f/h/j/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lb/i/a/f/h/j/w;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/j/w;->p:[Lb/i/a/f/h/j/w;

    invoke-virtual {v0}, [Lb/i/a/f/h/j/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/f/h/j/w;

    return-object v0
.end method
