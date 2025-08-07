.class public final Ls/a/i1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Ls/a/a/t;

.field public static final b:Ls/a/a/t;

.field public static final c:Ls/a/a/t;

.field public static final d:Ls/a/a/t;

.field public static final e:Ls/a/a/t;

.field public static final f:Ls/a/p0;

.field public static final g:Ls/a/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a/a/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/i1;->a:Ls/a/a/t;

    .line 2
    new-instance v0, Ls/a/a/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/i1;->b:Ls/a/a/t;

    .line 3
    new-instance v0, Ls/a/a/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/i1;->c:Ls/a/a/t;

    .line 4
    new-instance v0, Ls/a/a/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/i1;->d:Ls/a/a/t;

    .line 5
    new-instance v0, Ls/a/a/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/i1;->e:Ls/a/a/t;

    .line 6
    new-instance v0, Ls/a/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/a/p0;-><init>(Z)V

    sput-object v0, Ls/a/i1;->f:Ls/a/p0;

    .line 7
    new-instance v0, Ls/a/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/a/p0;-><init>(Z)V

    sput-object v0, Ls/a/i1;->g:Ls/a/p0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ls/a/a1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p0

    :goto_7
    check-cast v0, Ls/a/a1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ls/a/a1;->a:Ls/a/z0;

    if-eqz v0, :cond_10

    move-object p0, v0

    :cond_10
    return-object p0
.end method
