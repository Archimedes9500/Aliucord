.class public final enum Lb/o/a/n/v/e;
.super Ljava/lang/Enum;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/n/v/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/n/v/e;

.field public static final enum k:Lb/o/a/n/v/e;

.field public static final enum l:Lb/o/a/n/v/e;

.field public static final enum m:Lb/o/a/n/v/e;

.field public static final synthetic n:[Lb/o/a/n/v/e;


# instance fields
.field private mState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/o/a/n/v/e;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/o/a/n/v/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/o/a/n/v/e;->j:Lb/o/a/n/v/e;

    new-instance v1, Lb/o/a/n/v/e;

    const-string v3, "ENGINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/o/a/n/v/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/v/e;

    const-string v5, "BIND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/o/a/n/v/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    new-instance v5, Lb/o/a/n/v/e;

    const-string v7, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/o/a/n/v/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/o/a/n/v/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lb/o/a/n/v/e;->n:[Lb/o/a/n/v/e;

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
    iput p3, p0, Lb/o/a/n/v/e;->mState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/n/v/e;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/n/v/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/n/v/e;

    return-object p0
.end method

.method public static values()[Lb/o/a/n/v/e;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/n/v/e;->n:[Lb/o/a/n/v/e;

    invoke-virtual {v0}, [Lb/o/a/n/v/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/n/v/e;

    return-object v0
.end method


# virtual methods
.method public f(Lb/o/a/n/v/e;)Z
    .locals 1
    .param p1    # Lb/o/a/n/v/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/o/a/n/v/e;->mState:I

    iget p1, p1, Lb/o/a/n/v/e;->mState:I

    if-lt v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
