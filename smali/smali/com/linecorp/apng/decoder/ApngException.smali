.class public final Lcom/linecorp/apng/decoder/ApngException;
.super Ljava/lang/Exception;
.source "ApngException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0011B\u001d\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/ApngException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "errorCode",
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "getErrorCode",
        "()Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "",
        "throwable",
        "<init>",
        "(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "ErrorCode",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final errorCode:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/linecorp/apng/decoder/ApngException;->errorCode:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_WITH_CHILD_EXCEPTION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/apng/decoder/ApngException;->errorCode:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/apng/decoder/ApngException;->errorCode:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_42

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    const-string v0, "Failed with sub exception : "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :pswitch_29
    const-string v0, "Unsupported image type."

    goto :goto_40

    :pswitch_2c
    const-string v0, "Error in the native bitmap operation."

    goto :goto_40

    :pswitch_2f
    const-string v0, "Out of memory"

    goto :goto_40

    :pswitch_32
    const-string v0, "Frame index is out of range."

    goto :goto_40

    :pswitch_35
    const-string v0, "Not exist native image."

    goto :goto_40

    :pswitch_38
    const-string v0, "Invalid file format."

    goto :goto_40

    :pswitch_3b
    const-string v0, "Unexpected end of file."

    goto :goto_40

    :pswitch_3e
    const-string v0, "Can\'t read the stream."

    :goto_40
    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_f
    .end packed-switch
.end method
