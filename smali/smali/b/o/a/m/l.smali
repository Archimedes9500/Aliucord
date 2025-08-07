.class public final enum Lb/o/a/m/l;
.super Ljava/lang/Enum;
.source "VideoCodec.java"

# interfaces
.implements Lb/o/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/m/l;",
        ">;",
        "Lb/o/a/m/c;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/m/l;

.field public static final enum k:Lb/o/a/m/l;

.field public static final enum l:Lb/o/a/m/l;

.field public static final synthetic m:[Lb/o/a/m/l;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/o/a/m/l;

    const-string v1, "DEVICE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/o/a/m/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/o/a/m/l;->j:Lb/o/a/m/l;

    .line 2
    new-instance v1, Lb/o/a/m/l;

    const-string v3, "H_263"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/o/a/m/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/o/a/m/l;->k:Lb/o/a/m/l;

    .line 3
    new-instance v3, Lb/o/a/m/l;

    const-string v5, "H_264"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/o/a/m/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/o/a/m/l;->l:Lb/o/a/m/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/o/a/m/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/o/a/m/l;->m:[Lb/o/a/m/l;

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
    iput p3, p0, Lb/o/a/m/l;->value:I

    return-void
.end method

.method public static f(I)Lb/o/a/m/l;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/o/a/m/l;->values()[Lb/o/a/m/l;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x3

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget v3, v2, Lb/o/a/m/l;->value:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_12
    sget-object p0, Lb/o/a/m/l;->j:Lb/o/a/m/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/m/l;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/m/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/m/l;

    return-object p0
.end method

.method public static values()[Lb/o/a/m/l;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/m/l;->m:[Lb/o/a/m/l;

    invoke-virtual {v0}, [Lb/o/a/m/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/m/l;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/m/l;->value:I

    return v0
.end method
