.class public final Lb/f/m/e$b;
.super Lb/f/m/m$f;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/m/e$b$a;
    }
.end annotation


# instance fields
.field public final j:[Lb/f/m/e$c;


# direct methods
.method public constructor <init>(Lb/f/m/e;Lb/f/m/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lb/f/m/m$f;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, Lb/f/m/m;->c:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/local/tmp/exopackage/"

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/native-libs/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-static {}, Lb/c/a/a0/d;->C0()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v4, :cond_101

    aget-object v7, v3, v6

    .line 8
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_44

    goto/16 :goto_df

    .line 10
    :cond_44
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v7, Ljava/io/File;

    const-string v9, "metadata.txt"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_56

    goto/16 :goto_df

    .line 13
    :cond_56
    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    :try_start_5b
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_f2

    .line 15
    :goto_60
    :try_start_60
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d9

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_60

    :cond_6d
    const/16 v11, 0x20

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_bd

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".so"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_90
    if-ge v14, v13, :cond_a5

    .line 20
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/f/m/e$c;

    iget-object v15, v15, Lb/f/m/m$b;->j:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a2

    const/4 v13, 0x1

    goto :goto_a6

    :cond_a2
    add-int/lit8 v14, v14, 0x1

    goto :goto_90

    :cond_a5
    const/4 v13, 0x0

    :goto_a6
    if-eqz v13, :cond_a9

    goto :goto_60

    :cond_a9
    add-int/lit8 v11, v11, 0x1

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    new-instance v11, Lb/f/m/e$c;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v11, v12, v10, v13}, Lb/f/m/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 23
    :cond_bd
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal line in exopackage metadata: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d9
    .catchall {:try_start_60 .. :try_end_d9} :catchall_e3

    .line 24
    :cond_d9
    :try_start_d9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_f2

    invoke-virtual {v9}, Ljava/io/FileReader;->close()V

    :goto_df
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_33

    :catchall_e3
    move-exception v0

    move-object v1, v0

    .line 25
    :try_start_e5
    throw v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    :catchall_e6
    move-exception v0

    move-object v2, v0

    .line 26
    :try_start_e8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_ec

    goto :goto_f1

    :catchall_ec
    move-exception v0

    move-object v3, v0

    :try_start_ee
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f1
    throw v2
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f2

    :catchall_f2
    move-exception v0

    move-object v1, v0

    .line 27
    :try_start_f4
    throw v1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    :catchall_f5
    move-exception v0

    move-object v2, v0

    .line 28
    :try_start_f7
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fb

    goto :goto_100

    :catchall_fb
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_100
    throw v2

    .line 29
    :cond_101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lb/f/m/e$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/m/e$c;

    move-object/from16 v1, p0

    iput-object v0, v1, Lb/f/m/e$b;->j:[Lb/f/m/e$c;

    return-void
.end method


# virtual methods
.method public a()Lb/f/m/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/m/m$c;

    iget-object v1, p0, Lb/f/m/e$b;->j:[Lb/f/m/e$c;

    invoke-direct {v0, v1}, Lb/f/m/m$c;-><init>([Lb/f/m/m$b;)V

    return-object v0
.end method

.method public b()Lb/f/m/m$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/m/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/f/m/e$b$a;-><init>(Lb/f/m/e$b;Lb/f/m/e$a;)V

    return-object v0
.end method
