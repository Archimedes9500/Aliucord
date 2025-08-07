.class public final Lcom/discord/utilities/error/AppCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "AppCancellationException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/utilities/error/AppCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/lang/Throwable;",
        "Lcom/discord/utilities/error/Error;",
        "component3",
        "()Lcom/discord/utilities/error/Error;",
        "message",
        "cause",
        "error",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/error/AppCancellationException;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/utilities/error/Error;",
        "getError",
        "Ljava/lang/Throwable;",
        "getCause",
        "Ljava/lang/String;",
        "getMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final error:Lcom/discord/utilities/error/Error;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/error/AppCancellationException;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/error/AppCancellationException;->cause:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/error/AppCancellationException;Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)Lcom/discord/utilities/error/AppCancellationException;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    iget-object p3, p0, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/error/AppCancellationException;->copy(Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/error/AppCancellationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/discord/utilities/error/Error;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/error/AppCancellationException;
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/error/AppCancellationException;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/error/AppCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lcom/discord/utilities/error/AppCancellationException;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/discord/utilities/error/AppCancellationException;

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/AppCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/AppCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    iget-object p1, p1, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/AppCancellationException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getError()Lcom/discord/utilities/error/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/AppCancellationException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/discord/utilities/error/Error;->hashCode()I

    move-result v1

    :cond_26
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppCancellationException(message="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/AppCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/error/AppCancellationException;->error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
