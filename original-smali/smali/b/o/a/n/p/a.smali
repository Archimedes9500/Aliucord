.class public abstract Lb/o/a/n/p/a;
.super Lb/o/a/n/o/e;
.source "BaseLock.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lb/o/a/n/o/c;)V
    .locals 2
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    invoke-virtual {p0, p1}, Lb/o/a/n/p/a;->n(Lb/o/a/n/o/c;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lb/o/a/n/p/a;->m(Lb/o/a/n/o/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    .line 4
    invoke-virtual {p0, p1}, Lb/o/a/n/p/a;->o(Lb/o/a/n/o/c;)V

    goto :goto_18

    :cond_12
    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    :goto_18
    return-void
.end method

.method public abstract m(Lb/o/a/n/o/c;)Z
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract n(Lb/o/a/n/o/c;)Z
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o(Lb/o/a/n/o/c;)V
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
