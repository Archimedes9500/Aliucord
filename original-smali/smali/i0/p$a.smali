.class public Li0/p$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lf0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/p;->C(Li0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/f;

.field public final synthetic b:Li0/p;


# direct methods
.method public constructor <init>(Li0/p;Li0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/p$a;->b:Li0/p;

    iput-object p2, p0, Li0/p$a;->a:Li0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/e;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Li0/p$a;->b:Li0/p;

    invoke-virtual {p1, p2}, Li0/p;->g(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 2
    :try_start_6
    iget-object p2, p0, Li0/p$a;->a:Li0/f;

    iget-object v0, p0, Li0/p$a;->b:Li0/p;

    invoke-interface {p2, v0, p1}, Li0/f;->b(Li0/d;Lretrofit2/Response;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception p1

    .line 3
    invoke-static {p1}, Li0/c0;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    return-void

    :catchall_16
    move-exception p1

    .line 5
    invoke-static {p1}, Li0/c0;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_1a
    iget-object p2, p0, Li0/p$a;->a:Li0/f;

    iget-object v0, p0, Li0/p$a;->b:Li0/p;

    invoke-interface {p2, v0, p1}, Li0/f;->a(Li0/d;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    goto :goto_29

    :catchall_22
    move-exception p1

    .line 7
    invoke-static {p1}, Li0/c0;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_29
    return-void
.end method

.method public b(Lf0/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Li0/p$a;->a:Li0/f;

    iget-object v0, p0, Li0/p$a;->b:Li0/p;

    invoke-interface {p1, v0, p2}, Li0/f;->a(Li0/d;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception p1

    .line 2
    invoke-static {p1}, Li0/c0;->o(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-void
.end method
