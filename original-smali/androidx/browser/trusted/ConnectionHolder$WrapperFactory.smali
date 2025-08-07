.class public Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/ConnectionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 2
    invoke-static {p2}, Lx/a/a/d/b$a;->asInterface(Landroid/os/IBinder;)Lx/a/a/d/b;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;-><init>(Lx/a/a/d/b;Landroid/content/ComponentName;)V

    return-object v0
.end method
