.class public final Lb/g/a/c/g0/t/u;
.super Ljava/lang/Object;
.source "WritableObjectId.java"


# instance fields
.field public final a:Lb/g/a/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/a/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/g/a/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/a/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/g/a/c/g0/t/u;->c:Z

    .line 3
    iput-object p1, p0, Lb/g/a/c/g0/t/u;->a:Lb/g/a/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/g0/t/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lb/g/a/c/g0/t/u;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, p3, Lb/g/a/c/g0/t/j;->e:Z

    if-eqz v0, :cond_18

    .line 2
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p3, Lb/g/a/c/g0/t/j;->d:Lb/g/a/c/n;

    iget-object v0, p0, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
