.class public final Lb/f/m/e$b$a;
.super Lb/f/m/m$e;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/m/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lb/f/m/e$b;


# direct methods
.method public constructor <init>(Lb/f/m/e$b;Lb/f/m/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/m/e$b$a;->k:Lb/f/m/e$b;

    invoke-direct {p0}, Lb/f/m/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/f/m/e$b$a;->j:I

    iget-object v1, p0, Lb/f/m/e$b$a;->k:Lb/f/m/e$b;

    .line 2
    iget-object v1, v1, Lb/f/m/e$b;->j:[Lb/f/m/e$c;

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public b()Lb/f/m/m$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/m/e$b$a;->k:Lb/f/m/e$b;

    .line 2
    iget-object v0, v0, Lb/f/m/e$b;->j:[Lb/f/m/e$c;

    .line 3
    iget v1, p0, Lb/f/m/e$b$a;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/f/m/e$b$a;->j:I

    aget-object v0, v0, v1

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lb/f/m/e$c;->l:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_13
    new-instance v2, Lb/f/m/m$d;

    invoke-direct {v2, v0, v1}, Lb/f/m/m$d;-><init>(Lb/f/m/m$b;Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    return-object v2

    :catchall_19
    move-exception v0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    throw v0
.end method
