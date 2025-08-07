.class public Lb/i/a/g/h/a$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/g/h/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/g/h/a;


# direct methods
.method public constructor <init>(Lb/i/a/g/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/h/a$a;->j:Lb/i/a/g/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/i/a/g/h/a$a;->j:Lb/i/a/g/h/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/g/h/a$c;

    .line 3
    iget-object v1, v0, Lb/i/a/g/h/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_f
    iget-object v2, v0, Lb/i/a/g/h/a;->d:Lb/i/a/g/h/a$c;

    if-eq v2, p1, :cond_17

    iget-object v2, v0, Lb/i/a/g/h/a;->e:Lb/i/a/g/h/a$c;

    if-ne v2, p1, :cond_1b

    :cond_17
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, v2}, Lb/i/a/g/h/a;->a(Lb/i/a/g/h/a$c;I)Z

    .line 6
    :cond_1b
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_1e
    move-exception p1

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_1e

    throw p1
.end method
