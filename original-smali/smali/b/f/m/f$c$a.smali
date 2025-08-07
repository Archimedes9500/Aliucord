.class public final Lb/f/m/f$c$a;
.super Lb/f/m/m$e;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/m/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lb/f/m/f$c;


# direct methods
.method public constructor <init>(Lb/f/m/f$c;Lb/f/m/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/m/f$c$a;->k:Lb/f/m/f$c;

    invoke-direct {p0}, Lb/f/m/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/m/f$c$a;->k:Lb/f/m/f$c;

    invoke-virtual {v0}, Lb/f/m/f$c;->c()[Lb/f/m/f$b;

    .line 2
    iget v0, p0, Lb/f/m/f$c$a;->j:I

    iget-object v1, p0, Lb/f/m/f$c$a;->k:Lb/f/m/f$c;

    .line 3
    iget-object v1, v1, Lb/f/m/f$c;->j:[Lb/f/m/f$b;

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public b()Lb/f/m/m$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/m/f$c$a;->k:Lb/f/m/f$c;

    invoke-virtual {v0}, Lb/f/m/f$c;->c()[Lb/f/m/f$b;

    .line 2
    iget-object v0, p0, Lb/f/m/f$c$a;->k:Lb/f/m/f$c;

    .line 3
    iget-object v1, v0, Lb/f/m/f$c;->j:[Lb/f/m/f$b;

    .line 4
    iget v2, p0, Lb/f/m/f$c$a;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/f/m/f$c$a;->j:I

    aget-object v1, v1, v2

    .line 5
    iget-object v0, v0, Lb/f/m/f$c;->k:Ljava/util/zip/ZipFile;

    .line 6
    iget-object v2, v1, Lb/f/m/f$b;->l:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    :try_start_19
    new-instance v2, Lb/f/m/m$d;

    invoke-direct {v2, v1, v0}, Lb/f/m/m$d;-><init>(Lb/f/m/m$b;Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    return-object v2

    :catchall_1f
    move-exception v1

    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_25
    throw v1
.end method
