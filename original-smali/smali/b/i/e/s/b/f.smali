.class public final enum Lb/i/e/s/b/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/e/s/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/e/s/b/f;

.field public static final enum k:Lb/i/e/s/b/f;

.field public static final enum l:Lb/i/e/s/b/f;

.field public static final enum m:Lb/i/e/s/b/f;

.field public static final n:[Lb/i/e/s/b/f;

.field public static final synthetic o:[Lb/i/e/s/b/f;


# instance fields
.field private final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb/i/e/s/b/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/i/e/s/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/i/e/s/b/f;->j:Lb/i/e/s/b/f;

    .line 2
    new-instance v1, Lb/i/e/s/b/f;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lb/i/e/s/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/i/e/s/b/f;->k:Lb/i/e/s/b/f;

    .line 3
    new-instance v4, Lb/i/e/s/b/f;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lb/i/e/s/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb/i/e/s/b/f;->l:Lb/i/e/s/b/f;

    .line 4
    new-instance v5, Lb/i/e/s/b/f;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lb/i/e/s/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/i/e/s/b/f;->m:Lb/i/e/s/b/f;

    const/4 v8, 0x4

    new-array v9, v8, [Lb/i/e/s/b/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    .line 5
    sput-object v9, Lb/i/e/s/b/f;->o:[Lb/i/e/s/b/f;

    new-array v8, v8, [Lb/i/e/s/b/f;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    .line 6
    sput-object v8, Lb/i/e/s/b/f;->n:[Lb/i/e/s/b/f;

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
    iput p3, p0, Lb/i/e/s/b/f;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/e/s/b/f;
    .locals 1

    .line 1
    const-class v0, Lb/i/e/s/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/e/s/b/f;

    return-object p0
.end method

.method public static values()[Lb/i/e/s/b/f;
    .locals 1

    .line 1
    sget-object v0, Lb/i/e/s/b/f;->o:[Lb/i/e/s/b/f;

    invoke-virtual {v0}, [Lb/i/e/s/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/e/s/b/f;

    return-object v0
.end method
