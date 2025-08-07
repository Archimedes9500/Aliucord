.class public final enum Lcom/facebook/imagepipeline/request/ImageRequest$c;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/ImageRequest$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/facebook/imagepipeline/request/ImageRequest$c;

.field public static final enum k:Lcom/facebook/imagepipeline/request/ImageRequest$c;

.field public static final enum l:Lcom/facebook/imagepipeline/request/ImageRequest$c;

.field public static final enum m:Lcom/facebook/imagepipeline/request/ImageRequest$c;

.field public static final synthetic n:[Lcom/facebook/imagepipeline/request/ImageRequest$c;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$c;->j:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/request/ImageRequest$c;

    const-string v4, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequest$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$c;->k:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 3
    new-instance v4, Lcom/facebook/imagepipeline/request/ImageRequest$c;

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/imagepipeline/request/ImageRequest$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$c;->l:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 4
    new-instance v6, Lcom/facebook/imagepipeline/request/ImageRequest$c;

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/facebook/imagepipeline/request/ImageRequest$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$c;->m:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    new-array v8, v9, [Lcom/facebook/imagepipeline/request/ImageRequest$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/facebook/imagepipeline/request/ImageRequest$c;->n:[Lcom/facebook/imagepipeline/request/ImageRequest$c;

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
    iput p3, p0, Lcom/facebook/imagepipeline/request/ImageRequest$c;->mValue:I

    return-void
.end method

.method public static f(Lcom/facebook/imagepipeline/request/ImageRequest$c;Lcom/facebook/imagepipeline/request/ImageRequest$c;)Lcom/facebook/imagepipeline/request/ImageRequest$c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest$c;->mValue:I

    iget v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest$c;->mValue:I

    if-le v0, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object p0, p1

    :goto_8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequest$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/ImageRequest$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$c;->n:[Lcom/facebook/imagepipeline/request/ImageRequest$c;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/ImageRequest$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest$c;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest$c;->mValue:I

    return v0
.end method
