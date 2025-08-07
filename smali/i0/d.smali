.class public interface abstract Li0/d;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract C(Li0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract L()Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lokhttp3/Request;
.end method

.method public abstract cancel()V
.end method

.method public abstract d()Z
.end method

.method public abstract execute()Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
