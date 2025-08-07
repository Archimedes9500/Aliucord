.class public final Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;
.super Ljava/lang/Object;
.source "ApngException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;",
        "",
        "",
        "errorCode",
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "fromErrorCode$apng_drawable_release",
        "(I)Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "fromErrorCode",
        "<init>",
        "()V",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromErrorCode$apng_drawable_release(I)Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->values()[Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1b

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->getErrorCode()I

    move-result v4

    if-ne v4, p1, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_18

    return-object v3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_1b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
