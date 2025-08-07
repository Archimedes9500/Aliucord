.class public final Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;
.super Ljava/lang/Object;
.source "SystemLogUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/systemlog/SystemLogUtils;->fetch(Lkotlin/text/Regex;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/LinkedList;",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/util/LinkedList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $filter:Lkotlin/text/Regex;

.field public final synthetic $logErrors:Z

.field public final synthetic $output:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lkotlin/text/Regex;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$output:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$filter:Lkotlin/text/Regex;

    iput-boolean p3, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$logErrors:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->call()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/ProcessBuilder;

    const-string v2, "/system/bin/logcat"

    const-string v3, "-d"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    const-string v2, "logcatProcess"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/utilities/systemlog/SystemLogUtils;->waitFor(Ljava/lang/Process;)V
    invoke-static {v1, v0}, Lcom/discord/utilities/systemlog/SystemLogUtils;->access$waitFor(Lcom/discord/utilities/systemlog/SystemLogUtils;Ljava/lang/Process;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "logcatProcess.inputStream"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x2000

    instance-of v3, v4, Ljava/io/BufferedReader;

    if-eqz v3, :cond_3a

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_40

    :cond_3a
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v3

    .line 7
    :goto_40
    iget-object v2, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$output:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$filter:Lkotlin/text/Regex;

    invoke-virtual {v1, v4, v2, v3}, Lcom/discord/utilities/systemlog/SystemLogUtils;->processLogs$app_productionGoogleRelease(Ljava/io/BufferedReader;Ljava/util/LinkedList;Lkotlin/text/Regex;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_50
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4e

    .line 9
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_9e

    :catchall_4e
    move-exception v1

    goto :goto_a1

    :catch_50
    move-exception v1

    .line 10
    :try_start_51
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-boolean v2, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$logErrors:Z

    if-eqz v2, :cond_9b

    .line 12
    iget-object v2, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$output:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception getting system logs \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "e.stackTrace"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7e
    if-ge v3, v2, :cond_9b

    aget-object v4, v1, v3

    .line 15
    iget-object v5, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$output:Ljava/util/LinkedList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catchall {:try_start_51 .. :try_end_98} :catchall_4e

    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_9b
    if-eqz v0, :cond_9e

    goto :goto_4a

    .line 16
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;->$output:Ljava/util/LinkedList;

    return-object v0

    :goto_a1
    if-eqz v0, :cond_a6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_a6
    throw v1
.end method
