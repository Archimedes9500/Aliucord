.class public final Lcom/discord/utilities/systemlog/SystemLogCapture;
.super Ljava/lang/Object;
.source "SystemLogCapture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/systemlog/SystemLogCapture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/systemlog/SystemLogCapture;",
        "",
        "",
        "start",
        "()V",
        "Ljava/lang/Thread;",
        "startThread",
        "()Ljava/lang/Thread;",
        "",
        "getOutput",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "appendOutput",
        "(Ljava/lang/StringBuilder;)V",
        "Lcom/discord/utilities/collections/FixedSizeLineBuffer;",
        "tombstoneBuffer",
        "Lcom/discord/utilities/collections/FixedSizeLineBuffer;",
        "buffer",
        "<init>",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/systemlog/SystemLogCapture$Companion;


# instance fields
.field private final buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

.field private final tombstoneBuffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/systemlog/SystemLogCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/systemlog/SystemLogCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogCapture;->Companion:Lcom/discord/utilities/systemlog/SystemLogCapture$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    .line 3
    new-instance v0, Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    const v1, 0x19000

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->tombstoneBuffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    return-void
.end method

.method public static final synthetic access$start(Lcom/discord/utilities/systemlog/SystemLogCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/systemlog/SystemLogCapture;->start()V

    return-void
.end method

.method private final start()V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/logcat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    const-string v1, "Unable to locate \'/system/bin/logcat\'"

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->addLine(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 3
    :try_start_16
    new-instance v2, Ljava/lang/ProcessBuilder;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    const-string v2, "logcatProcess"

    .line 6
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "logcatProcess.inputStream"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x2000

    instance-of v3, v4, Ljava/io/BufferedReader;

    if-eqz v3, :cond_46

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_4c

    :cond_46
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4b} :catch_7a
    .catchall {:try_start_16 .. :try_end_4b} :catchall_78

    move-object v4, v3

    .line 7
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_50} :catch_71
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_7a
    .catchall {:try_start_4c .. :try_end_50} :catchall_78

    if-eqz v2, :cond_71

    .line 8
    :try_start_52
    sget-object v3, Lcom/discord/utilities/systemlog/SystemLogCapture;->Companion:Lcom/discord/utilities/systemlog/SystemLogCapture$Companion;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/systemlog/SystemLogCapture$Companion;->shouldIncludeLogLine$app_productionGoogleRelease(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 9
    iget-object v3, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->addLine(Ljava/lang/String;)V

    .line 10
    :cond_5f
    sget-object v3, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v3}, Lcom/discord/utilities/systemlog/SystemLogUtils;->getRegexExtractTombstone$app_productionGoogleRelease()Lkotlin/text/Regex;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 11
    iget-object v3, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->tombstoneBuffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->addLine(Ljava/lang/String;)V

    goto :goto_4c

    .line 12
    :catch_71
    :cond_71
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_74} :catch_7a
    .catchall {:try_start_52 .. :try_end_74} :catchall_78

    .line 13
    :goto_74
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_c4

    :catchall_78
    move-exception v1

    goto :goto_cb

    :catch_7a
    move-exception v2

    .line 14
    :try_start_7b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v3, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception getting system logs \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->addLine(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "e.stackTrace"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v3, v2

    const/4 v4, 0x0

    :goto_a4
    if-ge v4, v3, :cond_c1

    aget-object v5, v2, v4

    .line 18
    iget-object v6, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->addLine(Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_7b .. :try_end_be} :catchall_78

    add-int/lit8 v4, v4, 0x1

    goto :goto_a4

    :cond_c1
    if-eqz v0, :cond_c4

    goto :goto_74

    :cond_c4
    :goto_c4
    const-wide/16 v2, 0x3e8

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_15

    :goto_cb
    if-eqz v0, :cond_d0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_d0
    throw v1
.end method


# virtual methods
.method public final appendOutput(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->tombstoneBuffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->appendString(Ljava/lang/StringBuilder;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->appendString(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->tombstoneBuffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/systemlog/SystemLogCapture;->buffer:Lcom/discord/utilities/collections/FixedSizeLineBuffer;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/FixedSizeLineBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startThread()Ljava/lang/Thread;
    .locals 9

    .line 1
    const-class v0, Lcom/discord/utilities/systemlog/SystemLogCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v6, Lcom/discord/utilities/systemlog/SystemLogCapture$startThread$1;

    invoke-direct {v6, p0}, Lcom/discord/utilities/systemlog/SystemLogCapture$startThread$1;-><init>(Lcom/discord/utilities/systemlog/SystemLogCapture;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Ld0/v/a;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
