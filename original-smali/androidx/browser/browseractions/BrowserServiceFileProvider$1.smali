.class public Landroidx/browser/browseractions/BrowserServiceFileProvider$1;
.super Ljava/lang/Object;
.source "BrowserServiceFileProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/i/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$resolver:Landroid/content/ContentResolver;

.field public final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_18
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v1, :cond_32

    .line 6
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File could not be decoded."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_32
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_3e

    :catch_38
    move-exception v0

    .line 8
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_3e
    return-void
.end method
