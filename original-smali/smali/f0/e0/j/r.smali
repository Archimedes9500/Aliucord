.class public interface abstract Lf0/e0/j/r;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# static fields
.field public static final a:Lf0/e0/j/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/e0/j/q;

    invoke-direct {v0}, Lf0/e0/j/q;-><init>()V

    sput-object v0, Lf0/e0/j/r;->a:Lf0/e0/j/r;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf0/e0/j/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf0/e0/j/b;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILf0/e0/j/a;)V
.end method

.method public abstract d(ILg0/g;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
