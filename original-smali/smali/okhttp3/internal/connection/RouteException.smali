.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Ljava/io/IOException;",
        "e",
        "",
        "a",
        "(Ljava/io/IOException;)V",
        "firstConnectException",
        "Ljava/io/IOException;",
        "b",
        "()Ljava/io/IOException;",
        "<set-?>",
        "lastConnectException",
        "c",
        "<init>",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final firstConnectException:Ljava/io/IOException;

.field private lastConnectException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    return-object v0
.end method
