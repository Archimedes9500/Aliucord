.class public final enum Lb/o/a/m/m;
.super Ljava/lang/Enum;
.source "WhiteBalance.java"

# interfaces
.implements Lb/o/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/m/m;",
        ">;",
        "Lb/o/a/m/c;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/m/m;

.field public static final enum k:Lb/o/a/m/m;

.field public static final enum l:Lb/o/a/m/m;

.field public static final enum m:Lb/o/a/m/m;

.field public static final enum n:Lb/o/a/m/m;

.field public static final synthetic o:[Lb/o/a/m/m;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb/o/a/m/m;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/o/a/m/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/o/a/m/m;->j:Lb/o/a/m/m;

    .line 2
    new-instance v1, Lb/o/a/m/m;

    const-string v3, "INCANDESCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/o/a/m/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/o/a/m/m;->k:Lb/o/a/m/m;

    .line 3
    new-instance v3, Lb/o/a/m/m;

    const-string v5, "FLUORESCENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/o/a/m/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/o/a/m/m;->l:Lb/o/a/m/m;

    .line 4
    new-instance v5, Lb/o/a/m/m;

    const-string v7, "DAYLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/o/a/m/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/o/a/m/m;->m:Lb/o/a/m/m;

    .line 5
    new-instance v7, Lb/o/a/m/m;

    const-string v9, "CLOUDY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lb/o/a/m/m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb/o/a/m/m;->n:Lb/o/a/m/m;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/o/a/m/m;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lb/o/a/m/m;->o:[Lb/o/a/m/m;

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
    iput p3, p0, Lb/o/a/m/m;->value:I

    return-void
.end method

.method public static f(I)Lb/o/a/m/m;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/o/a/m/m;->values()[Lb/o/a/m/m;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x5

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget v3, v2, Lb/o/a/m/m;->value:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_12
    sget-object p0, Lb/o/a/m/m;->j:Lb/o/a/m/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/m/m;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/m/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/m/m;

    return-object p0
.end method

.method public static values()[Lb/o/a/m/m;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/m/m;->o:[Lb/o/a/m/m;

    invoke-virtual {v0}, [Lb/o/a/m/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/m/m;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/m/m;->value:I

    return v0
.end method
