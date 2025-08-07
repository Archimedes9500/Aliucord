.class public Lb/o/a/l;
.super Ljava/lang/Object;
.source "PictureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/l$a;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lb/o/a/l$a;)V
    .locals 1
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lb/o/a/l$a;->a:Z

    .line 3
    iget-object p1, p1, Lb/o/a/l$a;->f:[B

    iput-object p1, p0, Lb/o/a/l;->a:[B

    return-void
.end method
