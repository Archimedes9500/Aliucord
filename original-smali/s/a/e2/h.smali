.class public abstract Ls/a/e2/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public j:J

.field public k:Ls/a/e2/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Ls/a/e2/g;->j:Ls/a/e2/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls/a/e2/h;->j:J

    iput-object v0, p0, Ls/a/e2/h;->k:Ls/a/e2/i;

    return-void
.end method

.method public constructor <init>(JLs/a/e2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls/a/e2/h;->j:J

    iput-object p3, p0, Ls/a/e2/h;->k:Ls/a/e2/i;

    return-void
.end method
