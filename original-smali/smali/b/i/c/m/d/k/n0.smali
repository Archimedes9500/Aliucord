.class public Lb/i/c/m/d/k/n0;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/i/c/m/d/k/v0;

.field public final e:Lb/i/c/m/d/k/b;

.field public final f:Lb/i/c/m/d/t/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.3.0"

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const-string v3, "Crashlytics Android SDK/%s"

    .line 2
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/n0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/i/c/m/d/k/n0;->b:Ljava/util/Map;

    const/4 v4, 0x5

    const-string v6, "armeabi"

    const/4 v7, 0x6

    const-string v8, "armeabi-v7a"

    const/16 v9, 0x9

    const-string v10, "arm64-v8a"

    const-string/jumbo v12, "x86"

    move-object v5, v0

    .line 4
    invoke-static/range {v4 .. v12}, Lb/d/b/a/a;->j0(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/k/b;Lb/i/c/m/d/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/k/n0;->d:Lb/i/c/m/d/k/v0;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    .line 5
    iput-object p4, p0, Lb/i/c/m/d/k/n0;->f:Lb/i/c/m/d/t/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/c/m/d/t/e;III)Lb/i/c/m/d/m/v$d$d$a$b$b;
    .locals 7

    .line 1
    iget-object v1, p1, Lb/i/c/m/d/t/e;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lb/i/c/m/d/t/e;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lb/i/c/m/d/t/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_c
    iget-object p1, p1, Lb/i/c/m/d/t/e;->d:Lb/i/c/m/d/t/e;

    if-lt p4, p3, :cond_18

    move-object v4, p1

    :goto_11
    if-eqz v4, :cond_18

    .line 5
    iget-object v4, v4, Lb/i/c/m/d/t/e;->d:Lb/i/c/m/d/t/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    const-string v5, "Null type"

    .line 6
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, p2}, Lb/i/c/m/d/k/n0;->b([Ljava/lang/StackTraceElement;I)Lb/i/c/m/d/m/w;

    move-result-object v0

    .line 8
    new-instance v5, Lb/i/c/m/d/m/w;

    invoke-direct {v5, v0}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_36

    if-nez v3, :cond_36

    add-int/lit8 p4, p4, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/c/m/d/k/n0;->a(Lb/i/c/m/d/t/e;III)Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object p1

    move-object v4, p1

    :cond_36
    if-nez v0, :cond_3b

    const-string p1, " overflowCount"

    goto :goto_3d

    :cond_3b
    const-string p1, ""

    .line 11
    :goto_3d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_51

    .line 12
    new-instance p1, Lb/i/c/m/d/m/n;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v5

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lb/i/c/m/d/m/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/v$d$d$a$b$b;ILb/i/c/m/d/m/n$a;)V

    return-object p1

    .line 14
    :cond_51
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b([Ljava/lang/StackTraceElement;I)Lb/i/c/m/d/m/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_79

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lb/i/c/m/d/m/q$b;

    invoke-direct {v4}, Lb/i/c/m/d/m/q$b;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb/i/c/m/d/m/q$b;->e:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_28

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_29

    :cond_28
    move-wide v8, v6

    .line 7
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_5a

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_5a

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    .line 11
    :cond_5a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lb/i/c/m/d/m/q$b;->a:Ljava/lang/Long;

    const-string v3, "Null symbol"

    .line 12
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v5, v4, Lb/i/c/m/d/m/q$b;->b:Ljava/lang/String;

    .line 14
    iput-object v10, v4, Lb/i/c/m/d/m/q$b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lb/i/c/m/d/m/q$b;->d:Ljava/lang/Long;

    .line 16
    invoke-virtual {v4}, Lb/i/c/m/d/m/q$b;->a()Lb/i/c/m/d/m/v$d$d$a$b$d$a;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 18
    :cond_79
    new-instance p1, Lb/i/c/m/d/m/w;

    invoke-direct {p1, v0}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/i/c/m/d/m/v$d$d$a$b$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null name"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p3}, Lb/i/c/m/d/k/n0;->b([Ljava/lang/StackTraceElement;I)Lb/i/c/m/d/m/w;

    move-result-object p2

    .line 5
    new-instance p3, Lb/i/c/m/d/m/w;

    invoke-direct {p3, p2}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    if-nez v0, :cond_1b

    const-string p2, " importance"

    goto :goto_1d

    :cond_1b
    const-string p2, ""

    .line 6
    :goto_1d
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 7
    new-instance p2, Lb/i/c/m/d/m/p;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p3, v1}, Lb/i/c/m/d/m/p;-><init>(Ljava/lang/String;ILb/i/c/m/d/m/w;Lb/i/c/m/d/m/p$a;)V

    return-object p2

    .line 9
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
