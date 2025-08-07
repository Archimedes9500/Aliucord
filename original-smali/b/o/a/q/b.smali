.class public final enum Lb/o/a/q/b;
.super Ljava/lang/Enum;
.source "GestureAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/q/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/q/b;

.field public static final enum k:Lb/o/a/q/b;

.field public static final enum l:Lb/o/a/q/b;

.field public static final enum m:Lb/o/a/q/b;

.field public static final enum n:Lb/o/a/q/b;

.field public static final enum o:Lb/o/a/q/b;

.field public static final enum p:Lb/o/a/q/b;

.field public static final enum q:Lb/o/a/q/b;

.field public static final synthetic r:[Lb/o/a/q/b;


# instance fields
.field private type:Lb/o/a/q/d;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb/o/a/q/b;

    sget-object v1, Lb/o/a/q/d;->j:Lb/o/a/q/d;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v0, Lb/o/a/q/b;->j:Lb/o/a/q/b;

    .line 2
    new-instance v2, Lb/o/a/q/b;

    const-string v4, "AUTO_FOCUS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v1}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v2, Lb/o/a/q/b;->k:Lb/o/a/q/b;

    .line 3
    new-instance v4, Lb/o/a/q/b;

    const-string v6, "TAKE_PICTURE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v1}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v4, Lb/o/a/q/b;->l:Lb/o/a/q/b;

    .line 4
    new-instance v6, Lb/o/a/q/b;

    const-string v8, "TAKE_PICTURE_SNAPSHOT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v1}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v6, Lb/o/a/q/b;->m:Lb/o/a/q/b;

    .line 5
    new-instance v1, Lb/o/a/q/b;

    sget-object v8, Lb/o/a/q/d;->k:Lb/o/a/q/d;

    const-string v10, "ZOOM"

    const/4 v11, 0x4

    invoke-direct {v1, v10, v11, v11, v8}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v1, Lb/o/a/q/b;->n:Lb/o/a/q/b;

    .line 6
    new-instance v10, Lb/o/a/q/b;

    const-string v12, "EXPOSURE_CORRECTION"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13, v8}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v10, Lb/o/a/q/b;->o:Lb/o/a/q/b;

    .line 7
    new-instance v12, Lb/o/a/q/b;

    const-string v14, "FILTER_CONTROL_1"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15, v8}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v12, Lb/o/a/q/b;->p:Lb/o/a/q/b;

    .line 8
    new-instance v14, Lb/o/a/q/b;

    const-string v15, "FILTER_CONTROL_2"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v13, v8}, Lb/o/a/q/b;-><init>(Ljava/lang/String;IILb/o/a/q/d;)V

    sput-object v14, Lb/o/a/q/b;->q:Lb/o/a/q/b;

    const/16 v8, 0x8

    new-array v8, v8, [Lb/o/a/q/b;

    aput-object v0, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v12, v8, v0

    aput-object v14, v8, v13

    .line 9
    sput-object v8, Lb/o/a/q/b;->r:[Lb/o/a/q/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILb/o/a/q/d;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/o/a/q/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/o/a/q/b;->value:I

    .line 3
    iput-object p4, p0, Lb/o/a/q/b;->type:Lb/o/a/q/d;

    return-void
.end method

.method public static f(I)Lb/o/a/q/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lb/o/a/q/b;->values()[Lb/o/a/q/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x8

    if-ge v1, v2, :cond_13

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget v3, v2, Lb/o/a/q/b;->value:I

    if-ne v3, p0, :cond_10

    return-object v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/q/b;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/q/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/q/b;

    return-object p0
.end method

.method public static values()[Lb/o/a/q/b;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/q/b;->r:[Lb/o/a/q/b;

    invoke-virtual {v0}, [Lb/o/a/q/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/q/b;

    return-object v0
.end method


# virtual methods
.method public g()Lb/o/a/q/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/q/b;->type:Lb/o/a/q/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/q/b;->value:I

    return v0
.end method
