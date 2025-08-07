.class public final Lcom/discord/utilities/collections/FixedSizeLineBuffer;
.super Ljava/lang/Object;
.source "FixedSizeLineBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/collections/FixedSizeLineBuffer;",
        "",
        "",
        "getString",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "",
        "appendString",
        "(Ljava/lang/StringBuilder;)V",
        "line",
        "addLine",
        "(Ljava/lang/String;)V",
        "",
        "maxCharacterCount",
        "I",
        "outputLength",
        "Lkotlin/collections/ArrayDeque;",
        "output",
        "Lkotlin/collections/ArrayDeque;",
        "sync",
        "Ljava/lang/Object;",
        "<init>",
        "(I)V",
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
.field private final maxCharacterCount:I

.field private final output:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private outputLength:I

.field private final sync:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->maxCharacterCount:I

    .line 2
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->output:Lkotlin/collections/ArrayDeque;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->sync:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLine(Ljava/lang/String;)V
    .locals 2

    const-string v0, "line"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_8
    iget-object v1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->output:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    iget v1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->outputLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->outputLength:I

    .line 4
    :goto_18
    iget p1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->outputLength:I

    iget v1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->maxCharacterCount:I

    if-le p1, v1, :cond_34

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->output:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_34

    .line 6
    iget v1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->outputLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->outputLength:I
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_36

    goto :goto_18

    .line 7
    :cond_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final appendString(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_8
    iget-object v1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->output:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2f

    goto :goto_e

    .line 4
    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->output:Lkotlin/collections/ArrayDeque;

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
