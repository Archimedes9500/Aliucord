.class public final Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic k:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->k:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    .line 2
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->j:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->k:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 2
    sget v0, Lb/i/a/d/a/a$a;->a:I

    if-nez p2, :cond_f

    const/4 p2, 0x0

    goto :goto_23

    :cond_f
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lb/i/a/d/a/a;

    if-eqz v1, :cond_1d

    .line 5
    move-object p2, v0

    check-cast p2, Lb/i/a/d/a/a;

    goto :goto_23

    :cond_1d
    new-instance v0, Lb/i/a/d/a/a$a$a;

    .line 6
    invoke-direct {v0, p2}, Lb/i/a/d/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_23
    iput-object p2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lb/i/a/d/a/a;

    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->k:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 p2, 0x2

    .line 9
    iput p2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 10
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->j:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->k:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lb/i/a/d/a/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 4
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->j:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 5
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
