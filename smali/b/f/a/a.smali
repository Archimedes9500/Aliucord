.class public Lb/f/a/a;
.super Ljava/lang/Object;
.source "FileBinaryResource.java"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/a/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_12

    .line 1
    instance-of v0, p1, Lb/f/a/a;

    if-nez v0, :cond_7

    goto :goto_12

    .line 2
    :cond_7
    check-cast p1, Lb/f/a/a;

    .line 3
    iget-object v0, p0, Lb/f/a/a;->a:Ljava/io/File;

    iget-object p1, p1, Lb/f/a/a;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
