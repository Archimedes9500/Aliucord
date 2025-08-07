.class public Lb/f/m/f$c;
.super Lb/f/m/m$f;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/m/f$c$a;
    }
.end annotation


# instance fields
.field public j:[Lb/f/m/f$b;

.field public final k:Ljava/util/zip/ZipFile;

.field public final l:Lb/f/m/m;

.field public final synthetic m:Lb/f/m/f;


# direct methods
.method public constructor <init>(Lb/f/m/f;Lb/f/m/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/f/m/f$c;->m:Lb/f/m/f;

    invoke-direct {p0}, Lb/f/m/m$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lb/f/m/f;->f:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/f/m/f$c;->k:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lb/f/m/f$c;->l:Lb/f/m/m;

    return-void
.end method


# virtual methods
.method public final a()Lb/f/m/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/m/m$c;

    invoke-virtual {p0}, Lb/f/m/f$c;->c()[Lb/f/m/f$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f/m/m$c;-><init>([Lb/f/m/m$b;)V

    return-object v0
.end method

.method public final b()Lb/f/m/m$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/m/f$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/f/m/f$c$a;-><init>(Lb/f/m/f$c;Lb/f/m/f$a;)V

    return-object v0
.end method

.method public final c()[Lb/f/m/f$b;
    .locals 14

    .line 1
    iget-object v0, p0, Lb/f/m/f$c;->j:[Lb/f/m/f$b;

    if-nez v0, :cond_13d

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lb/f/m/f$c;->m:Lb/f/m/f;

    iget-object v2, v2, Lb/f/m/f;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-static {}, Lb/c/a/a0/d;->C0()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lb/f/m/f$c;->k:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 7
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_73

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 11
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_45
    array-length v9, v3

    if-ge v7, v9, :cond_58

    .line 14
    aget-object v9, v3, v7

    if-eqz v9, :cond_55

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    goto :goto_59

    :cond_55
    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_58
    const/4 v7, -0x1

    :goto_59
    if-ltz v7, :cond_20

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/m/f$b;

    if-eqz v8, :cond_6a

    .line 17
    iget v8, v8, Lb/f/m/f$b;->m:I

    if-ge v7, v8, :cond_20

    .line 18
    :cond_6a
    new-instance v8, Lb/f/m/f$b;

    invoke-direct {v8, v6, v5, v7}, Lb/f/m/f$b;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 19
    :cond_73
    iget-object v2, p0, Lb/f/m/f$c;->l:Lb/f/m/m;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lb/f/m/f$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/m/f$b;

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_99
    array-length v3, v0

    if-ge v1, v3, :cond_129

    .line 24
    aget-object v3, v0, v1

    .line 25
    iget-object v4, v3, Lb/f/m/f$b;->l:Ljava/util/zip/ZipEntry;

    iget-object v3, v3, Lb/f/m/m$b;->j:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lb/f/m/a$a;

    .line 26
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 27
    iget-object v10, v5, Lb/f/m/a$a;->p:Lb/f/m/a;

    iget-object v10, v10, Lb/f/m/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c3

    .line 28
    iget-object v4, v5, Lb/f/m/a$a;->p:Lb/f/m/a;

    iput-object v11, v4, Lb/f/m/m;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const-string v3, "allowing consideration of corrupted lib %s"

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10e

    .line 30
    :cond_c3
    iget v10, v5, Lb/f/m/a$a;->o:I

    and-int/2addr v10, v8

    if-nez v10, :cond_d1

    const-string v3, "allowing consideration of "

    const-string v4, ": self-extraction preferred"

    .line 31
    invoke-static {v3, v9, v4}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10e

    .line 32
    :cond_d1
    new-instance v10, Ljava/io/File;

    iget-object v5, v5, Lb/f/m/a$a;->n:Ljava/io/File;

    invoke-direct {v10, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_eb

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v3, v4, v8

    const-string v3, "allowing considering of %s: %s not in system lib dir"

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10e

    .line 35
    :cond_eb
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 36
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    cmp-long v5, v12, v3

    if-eqz v5, :cond_110

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v7

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 38
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_10e
    const/4 v4, 0x1

    goto :goto_119

    :cond_110
    const-string v3, "not allowing consideration of "

    const-string v4, ": deferring to libdir"

    .line 39
    invoke-static {v3, v9, v4}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_119
    const-string v5, "ApkSoSource"

    .line 40
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_123

    add-int/lit8 v2, v2, 0x1

    goto :goto_125

    .line 41
    :cond_123
    aput-object v11, v0, v1

    :goto_125
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_99

    .line 42
    :cond_129
    new-array v1, v2, [Lb/f/m/f$b;

    const/4 v2, 0x0

    .line 43
    :goto_12c
    array-length v3, v0

    if-ge v7, v3, :cond_13b

    .line 44
    aget-object v3, v0, v7

    if-eqz v3, :cond_138

    add-int/lit8 v4, v2, 0x1

    .line 45
    aput-object v3, v1, v2

    move v2, v4

    :cond_138
    add-int/lit8 v7, v7, 0x1

    goto :goto_12c

    .line 46
    :cond_13b
    iput-object v1, p0, Lb/f/m/f$c;->j:[Lb/f/m/f$b;

    .line 47
    :cond_13d
    iget-object v0, p0, Lb/f/m/f$c;->j:[Lb/f/m/f$b;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/m/f$c;->k:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
