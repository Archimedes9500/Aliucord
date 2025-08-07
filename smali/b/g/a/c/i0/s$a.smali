.class public final Lb/g/a/c/i0/s$a;
.super Lb/g/a/b/o/b;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/i0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public o:Lb/g/a/c/i0/t;

.field public p:Z


# direct methods
.method public constructor <init>(Lb/g/a/b/i;ZZLb/g/a/b/g;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/b/o/b;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/g/a/c/i0/s$a;->n:I

    .line 3
    new-instance p1, Lb/g/a/c/i0/t;

    invoke-direct {p1}, Lb/g/a/c/i0/t;-><init>()V

    .line 4
    iput-object p1, p0, Lb/g/a/c/i0/s$a;->o:Lb/g/a/c/i0/t;

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/b/e;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/e;->j:Lb/g/a/b/e;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/i0/s$a;->p:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/g/a/c/i0/s$a;->p:Z

    :cond_7
    return-void
.end method
