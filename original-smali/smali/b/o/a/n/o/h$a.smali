.class public Lb/o/a/n/o/h$a;
.super Ljava/lang/Object;
.source "SequenceAction.java"

# interfaces
.implements Lb/o/a/n/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/o/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/o/h;


# direct methods
.method public constructor <init>(Lb/o/a/n/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/h$a;->a:Lb/o/a/n/o/h;

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

    if-ne p2, v0, :cond_11

    .line 1
    check-cast p1, Lb/o/a/n/o/e;

    .line 2
    iget-object p1, p1, Lb/o/a/n/o/e;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lb/o/a/n/o/h$a;->a:Lb/o/a/n/o/h;

    .line 4
    invoke-virtual {p1}, Lb/o/a/n/o/h;->m()V

    :cond_11
    return-void
.end method
