.class public final Lb/i/a/c/e3/n$b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/e3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/n;Lb/i/a/c/e3/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    iput-object p2, p0, Lb/i/a/c/e3/n$b;->a:Landroid/net/Uri;

    .line 3
    iget-wide v0, p1, Lb/i/a/c/e3/n;->b:J

    iput-wide v0, p0, Lb/i/a/c/e3/n$b;->b:J

    .line 4
    iget p2, p1, Lb/i/a/c/e3/n;->c:I

    iput p2, p0, Lb/i/a/c/e3/n$b;->c:I

    .line 5
    iget-object p2, p1, Lb/i/a/c/e3/n;->d:[B

    iput-object p2, p0, Lb/i/a/c/e3/n$b;->d:[B

    .line 6
    iget-object p2, p1, Lb/i/a/c/e3/n;->e:Ljava/util/Map;

    iput-object p2, p0, Lb/i/a/c/e3/n$b;->e:Ljava/util/Map;

    .line 7
    iget-wide v0, p1, Lb/i/a/c/e3/n;->f:J

    iput-wide v0, p0, Lb/i/a/c/e3/n$b;->f:J

    .line 8
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    iput-wide v0, p0, Lb/i/a/c/e3/n$b;->g:J

    .line 9
    iget-object p2, p1, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/e3/n$b;->h:Ljava/lang/String;

    .line 10
    iget p2, p1, Lb/i/a/c/e3/n;->i:I

    iput p2, p0, Lb/i/a/c/e3/n$b;->i:I

    .line 11
    iget-object p1, p1, Lb/i/a/c/e3/n;->j:Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/c/e3/n$b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/e3/n;
    .locals 15

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/n$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1f

    .line 2
    new-instance v0, Lb/i/a/c/e3/n;

    iget-object v2, p0, Lb/i/a/c/e3/n$b;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lb/i/a/c/e3/n$b;->b:J

    iget v5, p0, Lb/i/a/c/e3/n$b;->c:I

    iget-object v6, p0, Lb/i/a/c/e3/n$b;->d:[B

    iget-object v7, p0, Lb/i/a/c/e3/n$b;->e:Ljava/util/Map;

    iget-wide v8, p0, Lb/i/a/c/e3/n$b;->f:J

    iget-wide v10, p0, Lb/i/a/c/e3/n$b;->g:J

    iget-object v12, p0, Lb/i/a/c/e3/n$b;->h:Ljava/lang/String;

    iget v13, p0, Lb/i/a/c/e3/n$b;->i:I

    iget-object v14, p0, Lb/i/a/c/e3/n$b;->j:Ljava/lang/Object;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v14}, Lb/i/a/c/e3/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
