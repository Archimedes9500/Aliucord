.class public abstract Lb/i/a/f/f/a$a;
.super Lb/i/a/f/h/g/b;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lb/i/a/f/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/h/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/os/IBinder;)Lb/i/a/f/f/a;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/i/a/f/f/a;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lb/i/a/f/f/a;

    return-object v0

    :cond_11
    new-instance v0, Lb/i/a/f/f/c;

    .line 4
    invoke-direct {v0, p0}, Lb/i/a/f/f/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
