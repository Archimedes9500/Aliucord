.class public Lb/f/g/a/a/h/i/a$a;
.super Landroid/os/Handler;
.source "ImagePerfControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/g/a/a/h/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/f/g/a/a/h/g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lb/f/g/a/a/h/g;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/g/a/a/h/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lb/f/g/a/a/h/i/a$a;->a:Lb/f/g/a/a/h/g;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lb/f/g/a/a/h/h;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    goto :goto_23

    .line 5
    :cond_10
    iget-object v1, p0, Lb/f/g/a/a/h/i/a$a;->a:Lb/f/g/a/a/h/g;

    iget p1, p1, Landroid/os/Message;->arg1:I

    check-cast v1, Lb/f/g/a/a/h/f;

    invoke-virtual {v1, v0, p1}, Lb/f/g/a/a/h/f;->a(Lb/f/g/a/a/h/h;I)V

    goto :goto_23

    .line 6
    :cond_1a
    iget-object v1, p0, Lb/f/g/a/a/h/i/a$a;->a:Lb/f/g/a/a/h/g;

    iget p1, p1, Landroid/os/Message;->arg1:I

    check-cast v1, Lb/f/g/a/a/h/f;

    invoke-virtual {v1, v0, p1}, Lb/f/g/a/a/h/f;->b(Lb/f/g/a/a/h/h;I)V

    :goto_23
    return-void
.end method
