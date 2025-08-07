.class public Lb/o/a/n/o/j$a;
.super Ljava/lang/Object;
.source "TogetherAction.java"

# interfaces
.implements Lb/o/a/n/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/o/j;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/o/j;


# direct methods
.method public constructor <init>(Lb/o/a/n/o/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/j$a;->a:Lb/o/a/n/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/a/n/o/a;I)V
    .locals 1
    .param p1    # Lb/o/a/n/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_c

    .line 1
    iget-object p2, p0, Lb/o/a/n/o/j$a;->a:Lb/o/a/n/o/j;

    .line 2
    iget-object p2, p2, Lb/o/a/n/o/j;->f:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_c
    iget-object p1, p0, Lb/o/a/n/o/j$a;->a:Lb/o/a/n/o/j;

    .line 5
    iget-object p1, p1, Lb/o/a/n/o/j;->f:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 7
    iget-object p1, p0, Lb/o/a/n/o/j$a;->a:Lb/o/a/n/o/j;

    invoke-virtual {p1, v0}, Lb/o/a/n/o/e;->l(I)V

    :cond_1b
    return-void
.end method
