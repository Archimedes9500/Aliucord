.class public Lb/f/b/b/a$c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lb/f/b/b/c$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/f/a/a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lb/f/b/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/b/b/a$c;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lb/f/a/a;

    invoke-direct {p1, p2}, Lb/f/a/a;-><init>(Ljava/io/File;)V

    .line 5
    iput-object p1, p0, Lb/f/b/b/a$c;->b:Lb/f/a/a;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lb/f/b/b/a$c;->c:J

    .line 7
    iput-wide p1, p0, Lb/f/b/b/a$c;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/f/b/b/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    .line 2
    iget-object v0, p0, Lb/f/b/b/a$c;->b:Lb/f/a/a;

    .line 3
    iget-object v0, v0, Lb/f/a/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lb/f/b/b/a$c;->d:J

    .line 5
    :cond_12
    iget-wide v0, p0, Lb/f/b/b/a$c;->d:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/b/b/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/f/b/b/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    .line 2
    iget-object v0, p0, Lb/f/b/b/a$c;->b:Lb/f/a/a;

    invoke-virtual {v0}, Lb/f/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/f/b/b/a$c;->c:J

    .line 3
    :cond_10
    iget-wide v0, p0, Lb/f/b/b/a$c;->c:J

    return-wide v0
.end method
