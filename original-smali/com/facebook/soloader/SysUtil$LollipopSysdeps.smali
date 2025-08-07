.class public final Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
.super Ljava/lang/Object;
.source "SysUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lb/f/m/d;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    .locals 2
    .annotation build Lb/f/m/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_2
    invoke-static {p0, v0, v1, p1, p2}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_22

    :catch_6
    move-exception p0

    .line 2
    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    sget p2, Landroid/system/OsConstants;->EOPNOTSUPP:I

    if-eq p1, p2, :cond_22

    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    sget p2, Landroid/system/OsConstants;->ENOSYS:I

    if-eq p1, p2, :cond_22

    sget p2, Landroid/system/OsConstants;->EINVAL:I

    if-ne p1, p2, :cond_18

    goto :goto_22

    .line 3
    :cond_18
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Landroid/system/ErrnoException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_22
    :goto_22
    return-void
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 7
    .annotation build Lb/f/m/d;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_8
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 4
    sget-object v3, Lb/f/m/i;->n:Lb/f/m/i;

    invoke-virtual {v3}, Lb/f/m/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v3, Lb/f/m/i;->m:Lb/f/m/i;

    invoke-virtual {v3}, Lb/f/m/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 6
    :cond_21
    sget-object v3, Lb/f/m/i;->l:Lb/f/m/i;

    invoke-virtual {v3}, Lb/f/m/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lb/f/m/i;->k:Lb/f/m/i;

    invoke-virtual {v3}, Lb/f/m/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_33} :catch_56

    .line 8
    :goto_33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v4, v0

    :goto_39
    if-ge v2, v4, :cond_49

    aget-object v5, v0, v2

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 12
    :cond_49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :catch_56
    move-exception v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Could not read /proc/self/exe. Falling back to default ABI list: %s. errno: %d Err msg: %s"

    .line 15
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUtil"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0
.end method

.method public static is64Bit()Z
    .locals 2
    .annotation build Lb/f/m/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    const-string v0, "/proc/self/exe"

    .line 1
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
