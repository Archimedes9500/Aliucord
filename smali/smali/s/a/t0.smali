.class public final Ls/a/t0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Ls/a/a/t;

.field public static final b:Ls/a/a/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a/a/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/t0;->a:Ls/a/a/t;

    .line 2
    new-instance v0, Ls/a/a/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/t0;->b:Ls/a/a/t;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_1b

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_1b
    return-wide v0
.end method
