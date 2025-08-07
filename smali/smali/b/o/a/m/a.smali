.class public final enum Lb/o/a/m/a;
.super Ljava/lang/Enum;
.source "Audio.java"

# interfaces
.implements Lb/o/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/m/a;",
        ">;",
        "Lb/o/a/m/c;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/m/a;

.field public static final enum k:Lb/o/a/m/a;

.field public static final enum l:Lb/o/a/m/a;

.field public static final enum m:Lb/o/a/m/a;

.field public static final synthetic n:[Lb/o/a/m/a;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/o/a/m/a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/o/a/m/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/o/a/m/a;->j:Lb/o/a/m/a;

    .line 2
    new-instance v1, Lb/o/a/m/a;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/o/a/m/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/o/a/m/a;->k:Lb/o/a/m/a;

    .line 3
    new-instance v3, Lb/o/a/m/a;

    const-string v5, "MONO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/o/a/m/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/o/a/m/a;->l:Lb/o/a/m/a;

    .line 4
    new-instance v5, Lb/o/a/m/a;

    const-string v7, "STEREO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/o/a/m/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/o/a/m/a;->m:Lb/o/a/m/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/o/a/m/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/o/a/m/a;->n:[Lb/o/a/m/a;

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
    iput p3, p0, Lb/o/a/m/a;->value:I

    return-void
.end method

.method public static f(I)Lb/o/a/m/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/o/a/m/a;->values()[Lb/o/a/m/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget v3, v2, Lb/o/a/m/a;->value:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_12
    sget-object p0, Lb/o/a/m/a;->k:Lb/o/a/m/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/m/a;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/m/a;

    return-object p0
.end method

.method public static values()[Lb/o/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/m/a;->n:[Lb/o/a/m/a;

    invoke-virtual {v0}, [Lb/o/a/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/m/a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/m/a;->value:I

    return v0
.end method
