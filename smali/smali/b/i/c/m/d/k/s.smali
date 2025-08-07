.class public Lb/i/c/m/d/k/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/s;->j:Lb/i/c/m/d/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/s;->j:Lb/i/c/m/d/k/x;

    new-instance v1, Lb/i/c/m/d/k/x$i;

    invoke-direct {v1}, Lb/i/c/m/d/k/x$i;-><init>()V

    .line 2
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_3e

    aget-object v6, v1, v5

    .line 6
    sget-object v7, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found invalid session part file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {v6}, Lb/i/c/m/d/k/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 8
    :cond_3e
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_73

    .line 9
    :cond_45
    new-instance v1, Lb/i/c/m/d/k/t;

    invoke-direct {v1, v0, v2}, Lb/i/c/m/d/k/t;-><init>(Lb/i/c/m/d/k/x;Ljava/util/Set;)V

    .line 10
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 11
    array-length v1, v0

    :goto_53
    if-ge v4, v1, :cond_73

    aget-object v2, v0, v4

    .line 12
    sget-object v3, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting invalid session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_73
    :goto_73
    return-void
.end method
