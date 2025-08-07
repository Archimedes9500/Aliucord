.class public Lb/i/c/m/d/k/m0;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/i/c/m/d/o/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/c/m/d/o/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/m0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/k/m0;->b:Lb/i/c/m/d/o/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/i/c/m/d/k/m0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_1f

    :catch_9
    move-exception v0

    .line 2
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Error creating marker: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/i/c/m/d/k/m0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/i/c/m/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/i/c/m/d/k/m0;->b:Lb/i/c/m/d/o/h;

    invoke-virtual {v1}, Lb/i/c/m/d/o/h;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lb/i/c/m/d/k/m0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
