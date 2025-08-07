.class public interface abstract Lf0/e;
.super Ljava/lang/Object;
.source "Call.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e$a;
    }
.end annotation


# virtual methods
.method public abstract c()Lokhttp3/Request;
.end method

.method public abstract cancel()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lf0/f;)V
.end method

.method public abstract execute()Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
