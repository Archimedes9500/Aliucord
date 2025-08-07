.class public final Lcom/discord/app/AppLog;
.super Lcom/discord/utilities/logging/Logger;
.source "AppLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppLog$LoggedItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001AB\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u000c\u001a\u00020\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0017J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J)\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J7\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJG\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0002\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00040 \u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R2\u00100\u001a\u001e\u0012\u000c\u0012\n .*\u0004\u0018\u00010-0-\u0012\u000c\u0012\n .*\u0004\u0018\u00010-0-0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\"\u00107\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00108\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/discord/app/AppLog;",
        "Lcom/discord/utilities/logging/Logger;",
        "",
        "message",
        "",
        "i",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "userLogin",
        "username",
        "g",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "priority",
        "",
        "throwable",
        "",
        "metadata",
        "b",
        "(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V",
        "w",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "tag",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "d",
        "v",
        "e",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "category",
        "Lkotlin/Function2;",
        "loggingFn",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V",
        "from",
        "to",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "recordBreadcrumb",
        "",
        "Z",
        "hasReportedTombstone",
        "Lrx/subjects/SerializedSubject;",
        "Lcom/discord/app/AppLog$LoggedItem;",
        "kotlin.jvm.PlatformType",
        "Lrx/subjects/SerializedSubject;",
        "logsSubject",
        "a",
        "I",
        "getMinLoggingPriority",
        "()I",
        "setMinLoggingPriority",
        "(I)V",
        "minLoggingPriority",
        "initCalled",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "cache",
        "",
        "[Ljava/lang/String;",
        "PACKAGE_MARKERS",
        "<init>",
        "()V",
        "LoggedItem",
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
.field public static a:I

.field public static b:Z

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/app/AppLog$LoggedItem;",
            "Lcom/discord/app/AppLog$LoggedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:[Ljava/lang/String;

.field public static final g:Lcom/discord/app/AppLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/app/AppLog;

    invoke-direct {v0}, Lcom/discord/app/AppLog;-><init>()V

    sput-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/16 v0, 0x63

    .line 2
    sput v0, Lcom/discord/app/AppLog;->a:I

    .line 3
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 4
    new-instance v1, Lj0/q/a$c;

    const/16 v2, 0x1388

    invoke-direct {v1, v2}, Lj0/q/a$c;-><init>(I)V

    .line 5
    new-instance v2, Lj0/q/a$d;

    invoke-direct {v2, v1}, Lj0/q/a$d;-><init>(Lj0/q/a$a;)V

    .line 6
    new-instance v1, Lj0/q/a;

    invoke-direct {v1, v2}, Lj0/q/a;-><init>(Lj0/q/a$d;)V

    .line 7
    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    sput-object v0, Lcom/discord/app/AppLog;->d:Lrx/subjects/SerializedSubject;

    const-string v0, "com.discord"

    const-string v1, "co.discord"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/app/AppLog;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Discord"

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/logging/Logger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/discord/app/AppLog;[Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v1, p0, :cond_89

    .line 3
    aget-object v6, p1, v1

    .line 4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "stackTraceElement.className"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "MediaEngineLegacy"

    invoke-static {v7, v9, v0, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "e"

    invoke-static {v7, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v7, 0x0

    .line 5
    :goto_2f
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lcom/discord/utilities/logging/Logger;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logger::class.java.name"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v0, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7a

    .line 6
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lorg/webrtc/Logging;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging::class.java.name"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v0, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7a

    .line 7
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lcom/discord/app/AppLog;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AppLog::class.java.name"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v0, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    goto :goto_7a

    :cond_78
    const/4 v6, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 v6, 0x1

    :goto_7b
    if-nez v6, :cond_81

    if-nez v7, :cond_81

    const/4 v6, 0x1

    goto :goto_82

    :cond_81
    const/4 v6, 0x0

    :goto_82
    if-eqz v6, :cond_85

    goto :goto_8a

    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_89
    const/4 v1, -0x1

    .line 8
    :goto_8a
    array-length p0, p1

    sub-int/2addr p0, v1

    new-array v6, p0, [Ljava/lang/StackTraceElement;

    .line 9
    invoke-static {p1, v1, v6, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_92
    if-ge p1, p0, :cond_be

    .line 10
    aget-object v1, v6, p1

    .line 11
    sget-object v7, Lcom/discord/app/AppLog;->f:[Ljava/lang/String;

    .line 12
    array-length v8, v7

    const/4 v9, 0x0

    :goto_9a
    if-ge v9, v8, :cond_b6

    aget-object v10, v7, v9

    if-eqz v1, :cond_ae

    .line 13
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_ae

    invoke-static {v11, v10, v0, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_ae

    const/4 v10, 0x1

    goto :goto_af

    :cond_ae
    const/4 v10, 0x0

    :goto_af
    if-eqz v10, :cond_b3

    const/4 v1, 0x1

    goto :goto_b7

    :cond_b3
    add-int/lit8 v9, v9, 0x1

    goto :goto_9a

    :cond_b6
    const/4 v1, 0x0

    :goto_b7
    if-eqz v1, :cond_bb

    move v4, p1

    goto :goto_be

    :cond_bb
    add-int/lit8 p1, p1, 0x1

    goto :goto_92

    :cond_be
    :goto_be
    if-lez v4, :cond_c1

    move v0, v4

    .line 14
    :cond_c1
    aget-object p0, v6, v0

    if-eqz p0, :cond_e0

    .line 15
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v2, v3, p2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    .line 19
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-direct {v3, p1, v1, p2, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :cond_e0
    aput-object v3, v6, v0

    return-object v6
.end method

.method public static final g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/discord/app/AppLog;->b:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lcom/discord/app/AppLog;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_31

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_20

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_CACHE_KEY_USER_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_20
    if-eqz p1, :cond_27

    const-string v1, "LOG_CACHE_KEY_USER_LOGIN"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_27
    if-eqz p2, :cond_2e

    const-string v1, "LOG_CACHE_KEY_USER_NAME"

    .line 7
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_2e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_31
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    if-eqz p0, :cond_42

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_44

    :cond_42
    const-string v1, ""

    :goto_44
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    if-eqz p1, :cond_53

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string/jumbo v1, "userLogin"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz p2, :cond_5f

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string/jumbo v0, "userName"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    if-eqz p0, :cond_6d

    .line 12
    sget-boolean p0, Lcom/discord/app/AppLog;->e:Z

    if-nez p0, :cond_6d

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/discord/app/AppLog;->e:Z

    .line 14
    sget-object p0, Lcom/discord/utilities/systemlog/SystemLogReport;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport;

    invoke-virtual {p0}, Lcom/discord/utilities/systemlog/SystemLogReport;->reportLastCrash()V

    :cond_6d
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/discord/app/AppLog;->a:I

    if-ge p2, v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lcom/discord/app/AppLog$a;

    invoke-direct {v0, p2, p4, p3}, Lcom/discord/app/AppLog$a;-><init>(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lcom/discord/app/AppLog;->d:Lrx/subjects/SerializedSubject;

    new-instance v2, Lcom/discord/app/AppLog$LoggedItem;

    invoke-direct {v2, p2, p1, p3}, Lcom/discord/app/AppLog$LoggedItem;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/discord/app/AppLog$b;

    invoke-direct {v1, p3, p4}, Lcom/discord/app/AppLog$b;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p3, 0x6

    if-ne p2, p3, :cond_20

    const/4 p2, 0x1

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v1, p1}, Lcom/discord/app/AppLog$b;->invoke(Ljava/lang/String;)V

    .line 7
    :cond_26
    invoke-virtual {v0, p1}, Lcom/discord/app/AppLog$a;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingFn"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/discord/app/AppLog;->b:Z

    if-nez v0, :cond_15

    return-void

    .line 2
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Breadcrumb, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/discord/app/AppLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/discord/app/AppLog;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/discord/app/AppLog;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] > ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "navigation"

    invoke-virtual {p0, p1, p2}, Lcom/discord/app/AppLog;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/discord/app/AppLog;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/app/AppLog$c;

    invoke-direct {v0, p0}, Lcom/discord/app/AppLog$c;-><init>(Lcom/discord/app/AppLog;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/discord/app/AppLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/discord/app/AppLog;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/discord/app/AppLog;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
