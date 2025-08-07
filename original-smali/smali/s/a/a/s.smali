.class public final Ls/a/a/s;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    const-string v0, "d0.w.i.a.a"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_1c
    invoke-static {v0}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_25

    :cond_23
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_25
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ls/a/a/s;->a:Ljava/lang/String;

    .line 5
    :try_start_29
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    const-string v0, "s.a.a.s"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_3a

    goto :goto_45

    :catchall_3a
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_45
    invoke-static {v0}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_4e

    :cond_4c
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_4e
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ls/a/a/s;->b:Ljava/lang/String;

    return-void
.end method
