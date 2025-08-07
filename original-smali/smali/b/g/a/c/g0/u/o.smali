.class public Lb/g/a/c/g0/u/o;
.super Lb/g/a/c/g0/u/p0;
.source "FileSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/p0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    return-void
.end method
