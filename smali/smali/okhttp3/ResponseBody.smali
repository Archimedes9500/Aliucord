.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$a;,
        Lokhttp3/ResponseBody$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0002\u0006\u0003B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "",
        "a",
        "()J",
        "Lg0/g;",
        "c",
        "()Lg0/g;",
        "",
        "d",
        "()Ljava/lang/String;",
        "",
        "close",
        "()V",
        "Ljava/io/Reader;",
        "k",
        "Ljava/io/Reader;",
        "reader",
        "<init>",
        "j",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/ResponseBody$b;


# instance fields
.field public k:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/ResponseBody$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/ResponseBody;->j:Lokhttp3/ResponseBody$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokhttp3/MediaType;
.end method

.method public abstract c()Lg0/g;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object v0

    invoke-static {v0}, Lf0/e0/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    .line 3
    :goto_15
    invoke-static {v0, v1}, Lf0/e0/c;->s(Lg0/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lg0/g;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_22

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_22
    move-exception v1

    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v2

    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
