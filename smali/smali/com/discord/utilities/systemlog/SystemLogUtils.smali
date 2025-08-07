.class public final Lcom/discord/utilities/systemlog/SystemLogUtils;
.super Ljava/lang/Object;
.source "SystemLogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00015B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u00104J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010!\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00068\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/utilities/systemlog/SystemLogUtils;",
        "",
        "Lkotlin/text/Regex;",
        "filter",
        "Lrx/Observable;",
        "Ljava/util/LinkedList;",
        "",
        "fetch",
        "(Lkotlin/text/Regex;)Lrx/Observable;",
        "input",
        "hashString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/Process;",
        "process",
        "",
        "waitFor",
        "(Ljava/lang/Process;)V",
        "()Ljava/lang/String;",
        "Ljava/lang/Thread;",
        "initSystemLogCapture",
        "()Ljava/lang/Thread;",
        "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
        "fetchLastTombstone",
        "()Lrx/Observable;",
        "",
        "crashes",
        "fetchLastTombstone$app_productionGoogleRelease",
        "(Ljava/util/Collection;)Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
        "Ljava/io/BufferedReader;",
        "reader",
        "output",
        "processLogs$app_productionGoogleRelease",
        "(Ljava/io/BufferedReader;Ljava/util/LinkedList;Lkotlin/text/Regex;)V",
        "processLogs",
        "logcatPath",
        "Ljava/lang/String;",
        "regexExtractTombstone",
        "Lkotlin/text/Regex;",
        "getRegexExtractTombstone$app_productionGoogleRelease",
        "()Lkotlin/text/Regex;",
        "",
        "maxLogSize",
        "I",
        "Lcom/discord/utilities/systemlog/SystemLogCapture;",
        "systemLogCapture",
        "Lcom/discord/utilities/systemlog/SystemLogCapture;",
        "Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "debugPrintables",
        "Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "getDebugPrintables$app_productionGoogleRelease",
        "()Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "<init>",
        "()V",
        "Tombstone",
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
.field public static final INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

.field private static final debugPrintables:Lcom/discord/utilities/debug/DebugPrintableCollection;

.field public static final logcatPath:Ljava/lang/String; = "/system/bin/logcat"

.field private static final maxLogSize:I = 0x2625a0

.field private static final regexExtractTombstone:Lkotlin/text/Regex;

.field private static final systemLogCapture:Lcom/discord/utilities/systemlog/SystemLogCapture;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-direct {v0}, Lcom/discord/utilities/systemlog/SystemLogUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    .line 2
    new-instance v0, Lcom/discord/utilities/debug/DebugPrintableCollection;

    invoke-direct {v0}, Lcom/discord/utilities/debug/DebugPrintableCollection;-><init>()V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->debugPrintables:Lcom/discord/utilities/debug/DebugPrintableCollection;

    .line 3
    new-instance v0, Lcom/discord/utilities/systemlog/SystemLogCapture;

    invoke-direct {v0}, Lcom/discord/utilities/systemlog/SystemLogCapture;-><init>()V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->systemLogCapture:Lcom/discord/utilities/systemlog/SystemLogCapture;

    .line 4
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^(?:[^\\s]+\\s+){4}F\\s+DEBUG\\s+:\\s(.+))|(^.+(\\["

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    sget-object v2, Lkotlin/text/Regex;->j:Lkotlin/text/Regex$a;

    const-string v3, "libdiscord_version"

    invoke-virtual {v2, v3}, Lkotlin/text/Regex$a;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\].+))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->regexExtractTombstone:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$waitFor(Lcom/discord/utilities/systemlog/SystemLogUtils;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/systemlog/SystemLogUtils;->waitFor(Ljava/lang/Process;)V

    return-void
.end method

.method private final fetch(Lkotlin/text/Regex;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 6
    :goto_a
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/logcat"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_29

    if-eqz v1, :cond_1e

    const-string p1, "Unable to locate \'/system/bin/logcat\'"

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1e
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(output)"

    .line 9
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_29
    new-instance v2, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/discord/utilities/systemlog/SystemLogUtils$fetch$1;-><init>(Ljava/util/LinkedList;Lkotlin/text/Regex;Z)V

    invoke-static {v2}, Lrx/Observable;->D(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lj0/p/a;->b()Lj0/p/a;

    move-result-object v0

    iget-object v0, v0, Lj0/p/a;->d:Lrx/Scheduler;

    .line 12
    invoke-virtual {p1, v0}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026n(Schedulers.newThread())"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string p1, "bytes"

    .line 2
    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/discord/utilities/systemlog/SystemLogUtils$hashString$1;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils$hashString$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ""

    invoke-static/range {v2 .. v10}, Ld0/t/k;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final waitFor(Ljava/lang/Process;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 2
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_10
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_d .. :try_end_10} :catch_11

    return-void

    :catch_11
    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    return-void
.end method


# virtual methods
.method public final fetch()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/discord/utilities/systemlog/SystemLogUtils;->debugPrintables:Lcom/discord/utilities/debug/DebugPrintableCollection;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/debug/DebugPrintableCollection;->debugPrint(Ljava/lang/StringBuilder;)V

    .line 3
    sget-object v1, Lcom/discord/utilities/systemlog/SystemLogUtils;->systemLogCapture:Lcom/discord/utilities/systemlog/SystemLogCapture;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/systemlog/SystemLogCapture;->appendOutput(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fetchLastTombstone()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->regexExtractTombstone:Lkotlin/text/Regex;

    invoke-direct {p0, v0}, Lcom/discord/utilities/systemlog/SystemLogUtils;->fetch(Lkotlin/text/Regex;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "fetch(regexExtractTombst\u2026ble.just(tombstone)\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fetchLastTombstone$app_productionGoogleRelease(Ljava/util/Collection;)Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crashes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    return-object v3

    .line 2
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    move-object v5, v4

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "append(value)"

    const-string v8, "append(\'\\n\')"

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "libdiscord_version"

    .line 4
    invoke-static {v6, v12, v11, v10, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    move-object v4, v6

    goto :goto_1c

    :cond_3a
    const-string v12, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 5
    invoke-static {v6, v12, v11, v10, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 6
    invoke-static {v1}, Ld0/g0/p;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, v4

    .line 7
    :cond_46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    .line 8
    :cond_53
    invoke-static {v1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_77

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Tombstone\'s libdiscord_version: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_69

    goto :goto_6b

    :cond_69
    const-string v5, "Unknown libdiscord_version"

    .line 11
    :goto_6b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "StringBuilder().also { s\u2026\n      }\n    }.toString()"

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v13}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    return-object v3

    .line 14
    :cond_87
    new-instance v1, Lkotlin/text/Regex;

    sget-object v2, Ld0/g0/i;->k:Ld0/g0/i;

    const-string v5, "^Cause: (.+)$"

    invoke-direct {v1, v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    .line 15
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "^\\s+#\\d+ pc .+/(.+? .+?)\\+?[+)]"

    invoke-direct {v5, v6, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ld0/g0/i;)V

    .line 16
    new-instance v2, Lkotlin/text/Regex;

    const-string v6, "classes\\d+.dex"

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v5, v13, v11, v10, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$extractedGroups$1;

    invoke-direct {v6, v2}, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$extractedGroups$1;-><init>(Lkotlin/text/Regex;)V

    invoke-static {v5, v6}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v14

    const-string v2, "libc.so (abort"

    const-string v5, "libart.so (art::Runtime::Abort(char const*"

    const-string v6, "libbase.so (android::base::LogMessage::~LogMessage("

    .line 18
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ld0/t/n0;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 20
    :try_start_b9
    invoke-interface {v14}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_bd

    .line 22
    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    goto :goto_df

    :cond_d5
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v5, "Sequence contains no element matching the predicate."

    invoke-direct {v2, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_dd
    .catch Ljava/util/NoSuchElementException; {:try_start_b9 .. :try_end_dd} :catch_dd

    :catch_dd
    const-string v2, "Unknown"

    :goto_df
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-string v15, "\n"

    .line 23
    invoke-static/range {v14 .. v22}, Ld0/f0/q;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 24
    new-instance v5, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;

    .line 25
    invoke-static {v1, v13, v11, v10, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_108
    move-object v14, v3

    .line 26
    invoke-direct {v0, v15}, Lcom/discord/utilities/systemlog/SystemLogUtils;->hashString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-direct {v0, v13}, Lcom/discord/utilities/systemlog/SystemLogUtils;->hashString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v12, v5

    move-object/from16 v16, v2

    .line 28
    invoke-direct/range {v12 .. v18}, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final getDebugPrintables$app_productionGoogleRelease()Lcom/discord/utilities/debug/DebugPrintableCollection;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->debugPrintables:Lcom/discord/utilities/debug/DebugPrintableCollection;

    return-object v0
.end method

.method public final getRegexExtractTombstone$app_productionGoogleRelease()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->regexExtractTombstone:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final initSystemLogCapture()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->systemLogCapture:Lcom/discord/utilities/systemlog/SystemLogCapture;

    invoke-virtual {v0}, Lcom/discord/utilities/systemlog/SystemLogCapture;->startThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public final processLogs$app_productionGoogleRelease(Ljava/io/BufferedReader;Ljava/util/LinkedList;Lkotlin/text/Regex;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/text/Regex;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_c
    :goto_c
    const v2, 0x2625a0

    .line 1
    :try_start_f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_96

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_50

    .line 2
    invoke-static {p3, v3, v0, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 3
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_2c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 7
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_41

    const/4 v8, 0x1

    goto :goto_42

    :cond_41
    const/4 v8, 0x0

    :goto_42
    if-eqz v8, :cond_2c

    .line 9
    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    goto :goto_50

    :cond_48
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_50
    :goto_50
    invoke-static {v3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_57

    goto :goto_c

    :cond_57
    const-string v7, "Accessing hidden method"

    .line 11
    invoke-static {v3, v7, v0, v5, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_c

    .line 12
    :cond_60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_64} :catch_7c

    add-int/2addr v4, v6

    add-int/2addr v4, v1

    .line 13
    :try_start_66
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-le v4, v2, :cond_77

    .line 14
    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_75} :catch_79

    sub-int/2addr v1, v6

    sub-int/2addr v4, v1

    :cond_77
    move v1, v4

    goto :goto_c

    :catch_79
    move-exception p1

    move v1, v4

    goto :goto_7d

    :catch_7c
    move-exception p1

    .line 15
    :goto_7d
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p3, :cond_96

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_96
    if-le v1, v2, :cond_a1

    .line 17
    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_a1
    return-void
.end method
