.class public Lb/i/c/m/e/a;
.super Ljava/lang/Object;
.source "BreakpadController.java"

# interfaces
.implements Lb/i/c/m/e/e;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lb/i/c/m/e/d;

.field public final d:Lb/i/c/m/e/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/i/c/m/e/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/c/m/e/d;Lb/i/c/m/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/e/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/c/m/e/a;->c:Lb/i/c/m/e/d;

    .line 4
    iput-object p3, p0, Lb/i/c/m/e/a;->d:Lb/i/c/m/e/f;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/i/c/m/e/g;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/a;->d:Lb/i/c/m/e/f;

    invoke-virtual {v0, p1}, Lb/i/c/m/e/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "pending"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Minidump directory: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const-string v2, ".dmp"

    .line 5
    invoke-static {v0, v2}, Lb/i/c/m/e/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "Minidump "

    .line 6
    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_3a

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "exists"

    goto :goto_3c

    :cond_3a
    const-string v3, "does not exist"

    :goto_3c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lb/i/c/m/e/g$b;

    invoke-direct {v1}, Lb/i/c/m/e/g$b;-><init>()V

    if-eqz p1, :cond_8b

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 11
    invoke-static {v0, v2}, Lb/i/c/m/e/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lb/i/c/m/e/g$b;->a:Ljava/io/File;

    const-string v0, ".device_info"

    .line 13
    invoke-static {p1, v0}, Lb/i/c/m/e/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    iput-object v0, v1, Lb/i/c/m/e/g$b;->b:Ljava/io/File;

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iput-object v0, v1, Lb/i/c/m/e/g$b;->c:Ljava/io/File;

    .line 17
    new-instance v0, Ljava/io/File;

    const-string v2, "app.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iput-object v0, v1, Lb/i/c/m/e/g$b;->d:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/io/File;

    const-string v2, "device.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    iput-object v0, v1, Lb/i/c/m/e/g$b;->e:Ljava/io/File;

    .line 21
    new-instance v0, Ljava/io/File;

    const-string v2, "os.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, v1, Lb/i/c/m/e/g$b;->f:Ljava/io/File;

    .line 23
    :cond_8b
    new-instance p1, Lb/i/c/m/e/g;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lb/i/c/m/e/g;-><init>(Lb/i/c/m/e/g$b;Lb/i/c/m/e/g$a;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/a;->d:Lb/i/c/m/e/f;

    invoke-virtual {v0, p1}, Lb/i/c/m/e/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "Failed to close "

    const/4 p3, 0x0

    .line 3
    :try_start_e
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lb/i/c/m/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_4e
    .catchall {:try_start_e .. :try_end_1f} :catchall_3a

    .line 4
    :try_start_1f
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_38
    .catchall {:try_start_1f .. :try_end_22} :catchall_35

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_60

    :catchall_35
    move-exception p2

    move-object p3, v1

    goto :goto_3b

    :catch_38
    move-object p3, v1

    goto :goto_4e

    :catchall_3a
    move-exception p2

    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    throw p2

    .line 7
    :catch_4e
    :goto_4e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_60
    return-void
.end method
