.class public final enum Lb/o/a/m/e;
.super Ljava/lang/Enum;
.source "Facing.java"

# interfaces
.implements Lb/o/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/m/e;",
        ">;",
        "Lb/o/a/m/c;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/m/e;

.field public static final enum k:Lb/o/a/m/e;

.field public static final synthetic l:[Lb/o/a/m/e;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/o/a/m/e;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/o/a/m/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/o/a/m/e;->j:Lb/o/a/m/e;

    .line 2
    new-instance v1, Lb/o/a/m/e;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/o/a/m/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/o/a/m/e;->k:Lb/o/a/m/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/o/a/m/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/o/a/m/e;->l:[Lb/o/a/m/e;

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
    iput p3, p0, Lb/o/a/m/e;->value:I

    return-void
.end method

.method public static f(I)Lb/o/a/m/e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lb/o/a/m/e;->values()[Lb/o/a/m/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget v3, v2, Lb/o/a/m/e;->value:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/m/e;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/m/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/m/e;

    return-object p0
.end method

.method public static values()[Lb/o/a/m/e;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/m/e;->l:[Lb/o/a/m/e;

    invoke-virtual {v0}, [Lb/o/a/m/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/m/e;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/m/e;->value:I

    return v0
.end method
