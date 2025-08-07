.class public final Ls/a/c2/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Ls/a/a/t;

.field public static final b:Ls/a/a/t;

.field public static final c:Ls/a/a/t;

.field public static final d:Ls/a/a/t;

.field public static final e:Ls/a/a/t;

.field public static final f:Ls/a/a/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a/a/t;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/c2/b;->a:Ls/a/a/t;

    .line 2
    new-instance v0, Ls/a/a/t;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/c2/b;->b:Ls/a/a/t;

    .line 3
    new-instance v0, Ls/a/a/t;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/c2/b;->c:Ls/a/a/t;

    .line 4
    new-instance v0, Ls/a/a/t;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/c2/b;->d:Ls/a/a/t;

    .line 5
    new-instance v0, Ls/a/a/t;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/c2/b;->e:Ls/a/a/t;

    .line 6
    new-instance v0, Ls/a/a/t;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/c2/b;->f:Ls/a/a/t;

    return-void
.end method
