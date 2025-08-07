.class public abstract Lb/o/a/v/c;
.super Lb/o/a/v/d;
.source "FullPictureRecorder.java"


# static fields
.field public static final m:Lb/o/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/v/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/v/c;->m:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/l$a;Lb/o/a/v/d$a;)V
    .locals 0
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/v/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/v/d;-><init>(Lb/o/a/l$a;Lb/o/a/v/d$a;)V

    return-void
.end method
