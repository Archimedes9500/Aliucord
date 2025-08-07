.class public Lb/g/a/c/b0/b;
.super Lb/g/a/c/b0/a;
.source "Java7HandlersImpl.java"


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/g/a/c/b0/a;-><init>()V

    .line 2
    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, Lb/g/a/c/b0/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/b0/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    new-instance p1, Lb/g/a/c/b0/e;

    invoke-direct {p1}, Lb/g/a/c/b0/e;-><init>()V

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
