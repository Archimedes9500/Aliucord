.class public Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
.super Ljava/lang/Object;
.source "TrustedWebActivityCallbackRemote.java"


# instance fields
.field private final mCallbackBinder:Lx/a/a/d/a;


# direct methods
.method private constructor <init>(Lx/a/a/d/a;)V
    .locals 0
    .param p1    # Lx/a/a/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Lx/a/a/d/a;

    return-void
.end method

.method public static fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_9

    .line 1
    :cond_5
    invoke-static {p0}, Lx/a/a/d/a$a;->asInterface(Landroid/os/IBinder;)Lx/a/a/d/a;

    move-result-object p0

    :goto_9
    if-nez p0, :cond_c

    return-object v0

    .line 2
    :cond_c
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;-><init>(Lx/a/a/d/a;)V

    return-object v0
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Lx/a/a/d/a;

    invoke-interface {v0, p1, p2}, Lx/a/a/d/a;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
