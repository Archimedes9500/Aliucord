.class public final enum Lb/o/a/m/h;
.super Ljava/lang/Enum;
.source "Hdr.java"

# interfaces
.implements Lb/o/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/m/h;",
        ">;",
        "Lb/o/a/m/c;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/m/h;

.field public static final enum k:Lb/o/a/m/h;

.field public static final synthetic l:[Lb/o/a/m/h;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/o/a/m/h;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/o/a/m/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/o/a/m/h;->j:Lb/o/a/m/h;

    .line 2
    new-instance v1, Lb/o/a/m/h;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/o/a/m/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/o/a/m/h;->k:Lb/o/a/m/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/o/a/m/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/o/a/m/h;->l:[Lb/o/a/m/h;

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
    iput p3, p0, Lb/o/a/m/h;->value:I

    return-void
.end method

.method public static f(I)Lb/o/a/m/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/o/a/m/h;->values()[Lb/o/a/m/h;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget v3, v2, Lb/o/a/m/h;->value:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_12
    sget-object p0, Lb/o/a/m/h;->j:Lb/o/a/m/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/m/h;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/m/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/m/h;

    return-object p0
.end method

.method public static values()[Lb/o/a/m/h;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/m/h;->l:[Lb/o/a/m/h;

    invoke-virtual {v0}, [Lb/o/a/m/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/m/h;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/m/h;->value:I

    return v0
.end method
