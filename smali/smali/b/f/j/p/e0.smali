.class public Lb/f/j/p/e0;
.super Lb/f/j/p/g0;
.source "LocalContentUriFetchProducer.java"


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/j/p/g0;-><init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;)V

    .line 2
    iput-object p3, p0, Lb/f/j/p/e0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lb/f/j/j/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 2
    sget-object v0, Lb/f/d/l/b;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    goto :goto_2f

    .line 4
    :cond_c
    invoke-static {p1}, Lb/f/d/l/b;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.contacts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb/f/d/l/b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    :goto_2f
    const-string v0, "r"

    const/4 v2, -0x1

    if-eqz v1, :cond_9e

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 8
    iget-object v0, p0, Lb/f/j/p/e0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_81

    .line 9
    :cond_47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/display_photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "Contact photo does not exist: "

    if-eqz v1, :cond_78

    .line 10
    :try_start_55
    iget-object v1, p0, Lb/f/j/p/e0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_62} :catch_63

    goto :goto_81

    .line 13
    :catch_63
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_78
    iget-object v0, p0, Lb/f/j/p/e0;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_89

    move-object p1, v0

    .line 15
    :goto_81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, v2}, Lb/f/j/p/g0;->c(Ljava/io/InputStream;I)Lb/f/j/j/e;

    move-result-object p1

    return-object p1

    .line 17
    :cond_89
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9e
    invoke-static {p1}, Lb/f/d/l/b;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 19
    :try_start_a4
    iget-object v1, p0, Lb/f/j/p/e0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    long-to-int v1, v0

    .line 23
    invoke-virtual {p0, v3, v1}, Lb/f/j/p/g0;->c(Ljava/io/InputStream;I)Lb/f/j/j/e;

    move-result-object v0
    :try_end_bf
    .catch Ljava/io/FileNotFoundException; {:try_start_a4 .. :try_end_bf} :catch_c0

    goto :goto_c1

    :catch_c0
    const/4 v0, 0x0

    :goto_c1
    if-eqz v0, :cond_c4

    return-object v0

    .line 24
    :cond_c4
    iget-object v0, p0, Lb/f/j/p/e0;->c:Landroid/content/ContentResolver;

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1, v2}, Lb/f/j/p/g0;->c(Ljava/io/InputStream;I)Lb/f/j/j/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
