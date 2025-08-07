.class public interface abstract Lb/i/a/c/e3/l;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lb/i/a/c/e3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/e3/l$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lb/i/a/c/e3/n;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lb/i/a/c/e3/a0;)V
.end method

.method public abstract j()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
