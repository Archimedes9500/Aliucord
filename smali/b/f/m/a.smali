.class public Lb/f/m/a;
.super Lb/f/m/f;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/m/a$a;
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lb/f/m/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lb/f/m/a;->h:I

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/m/f;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    :try_start_b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lb/f/m/m;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_8d

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    .line 8
    :try_start_25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_2f} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_2f} :catch_30
    .catchall {:try_start_25 .. :try_end_2f} :catchall_8d

    goto :goto_31

    :catch_30
    :cond_30
    const/4 v0, 0x0

    .line 10
    :goto_31
    :try_start_31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lb/f/m/a;->h:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_45

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_8d

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 15
    :cond_45
    :try_start_45
    iget-object v0, p0, Lb/f/m/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_5a

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_8d

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 19
    :cond_5a
    :try_start_5a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_74

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_8d

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 24
    :cond_74
    :try_start_74
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_8d

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_8d
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw v0
.end method

.method public i()Lb/f/m/m$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/m/a$a;

    invoke-direct {v0, p0, p0}, Lb/f/m/a$a;-><init>(Lb/f/m/a;Lb/f/m/f;)V

    return-object v0
.end method
