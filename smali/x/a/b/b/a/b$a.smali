.class public abstract Lx/a/b/b/a/b$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Lx/a/b/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a/b/b/a/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static c(Landroid/os/IBinder;)Lx/a/b/b/a/b;
    .locals 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lx/a/b/b/a/b;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lx/a/b/b/a/b;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lx/a/b/b/a/b$a$a;

    invoke-direct {v0, p0}, Lx/a/b/b/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
