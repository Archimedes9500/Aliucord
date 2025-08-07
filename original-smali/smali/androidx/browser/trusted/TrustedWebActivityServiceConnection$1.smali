.class public Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;
.super Lx/a/a/d/a$a;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Lx/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-direct {p0}, Lx/a/a/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
