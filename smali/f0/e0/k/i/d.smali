.class public final Lf0/e0/k/i/d;
.super Ljava/util/logging/Handler;
.source "AndroidLog.kt"


# static fields
.field public static final a:Lf0/e0/k/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/e0/k/i/d;

    invoke-direct {v0}, Lf0/e0/k/i/d;-><init>()V

    sput-object v0, Lf0/e0/k/i/d;->a:Lf0/e0/k/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 10

    const-string v0, "record"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/k/i/c;->c:Lf0/e0/k/i/c;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "record.loggerName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v1, v2, :cond_22

    const/4 v1, 0x5

    goto :goto_35

    .line 3
    :cond_22
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_34

    const/4 v1, 0x4

    goto :goto_35

    :cond_34
    const/4 v1, 0x3

    .line 4
    :goto_35
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "record.message"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "loggerName"

    .line 5
    invoke-static {v0, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lf0/e0/k/i/c;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_57

    goto :goto_5d

    :cond_57
    const/16 v3, 0x17

    invoke-static {v0, v3}, Ld0/g0/y;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_5d
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a6

    if-eqz p1, :cond_76

    const-string v0, "\n"

    .line 8
    invoke-static {v2, v0}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_76
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7b
    if-ge p1, v0, :cond_a6

    const/16 v5, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move v6, p1

    .line 10
    invoke-static/range {v4 .. v9}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8c

    goto :goto_8d

    :cond_8c
    move v4, v0

    :goto_8d
    add-int/lit16 v5, p1, 0xfa0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12
    invoke-virtual {v2, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v5, v4, :cond_a4

    add-int/lit8 p1, v5, 0x1

    goto :goto_7b

    :cond_a4
    move p1, v5

    goto :goto_8d

    :cond_a6
    return-void
.end method
