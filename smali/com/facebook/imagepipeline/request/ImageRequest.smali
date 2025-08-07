.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$c;,
        Lcom/facebook/imagepipeline/request/ImageRequest$b;
    }
.end annotation


# static fields
.field public static final a:Lb/f/d/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/d/d<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public e:Ljava/io/File;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lb/f/j/d/b;

.field public final j:Lb/f/j/d/e;

.field public final k:Lb/f/j/d/f;

.field public final l:Lb/f/j/d/a;

.field public final m:Lb/f/j/d/d;

.field public final n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Lb/f/j/q/b;

.field public final t:Lb/f/j/k/e;

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$a;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lb/f/d/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 4
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_12

    goto/16 :goto_b8

    .line 6
    :cond_12
    invoke-static {v0}, Lb/f/d/l/b;->e(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    goto/16 :goto_b8

    .line 7
    :cond_1b
    invoke-static {v0}, Lb/f/d/l/b;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v4, Lb/f/d/f/a;->a:Ljava/util/Map;

    const/16 v4, 0x2e

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_3e

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-ne v4, v6, :cond_38

    goto :goto_3e

    :cond_38
    add-int/2addr v4, v1

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_3e
    :goto_3e
    move-object v0, v5

    :goto_3f
    if-nez v0, :cond_42

    goto :goto_65

    .line 13
    :cond_42
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v3, Lb/f/d/f/b;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_53

    goto :goto_59

    .line 15
    :cond_53
    sget-object v3, Lb/f/d/f/b;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_59
    move-object v5, v3

    if-nez v5, :cond_65

    .line 16
    sget-object v3, Lb/f/d/f/a;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_65
    :goto_65
    if-eqz v5, :cond_71

    const-string v0, "video/"

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x1

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    if-eqz v0, :cond_76

    const/4 v3, 0x2

    goto :goto_b8

    :cond_76
    const/4 v3, 0x3

    goto :goto_b8

    .line 18
    :cond_78
    invoke-static {v0}, Lb/f/d/l/b;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_80

    const/4 v3, 0x4

    goto :goto_b8

    .line 19
    :cond_80
    invoke-static {v0}, Lb/f/d/l/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "asset"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const/4 v3, 0x5

    goto :goto_b8

    .line 21
    :cond_8e
    invoke-static {v0}, Lb/f/d/l/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "res"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    const/4 v3, 0x6

    goto :goto_b8

    .line 23
    :cond_9c
    invoke-static {v0}, Lb/f/d/l/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    const/4 v3, 0x7

    goto :goto_b8

    .line 24
    :cond_aa
    invoke-static {v0}, Lb/f/d/l/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const/16 v3, 0x8

    .line 26
    :cond_b8
    :goto_b8
    iput v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:I

    .line 27
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 28
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 29
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Z

    .line 30
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    .line 31
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    .line 32
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Z

    .line 33
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lb/f/j/d/b;

    .line 34
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    .line 35
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lb/f/j/d/e;

    .line 36
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 37
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lb/f/j/d/f;

    if-nez v0, :cond_d4

    .line 38
    sget-object v0, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    .line 39
    :cond_d4
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 40
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lb/f/j/d/a;

    .line 41
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lb/f/j/d/a;

    .line 42
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Lb/f/j/d/d;

    .line 43
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lb/f/j/d/d;

    .line 44
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 45
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 46
    iget v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    .line 47
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:I

    and-int/lit8 v0, v0, 0x30

    if-nez v0, :cond_f4

    .line 48
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb/f/d/l/b;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v0, 0x0

    .line 49
    :goto_f5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Z

    .line 50
    iget v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_fe

    goto :goto_ff

    :cond_fe
    const/4 v1, 0x0

    .line 51
    :goto_ff
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Z

    .line 52
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Lb/f/j/q/b;

    .line 55
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    .line 56
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lb/f/j/k/e;

    .line 57
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Lb/f/j/k/e;

    .line 58
    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:I

    .line 59
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->u:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:I

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    if-eq v0, v2, :cond_f

    return v1

    .line 4
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Z

    if-eq v0, v2, :cond_16

    return v1

    .line 5
    :cond_16
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Z

    if-eq v0, v2, :cond_1d

    return v1

    .line 6
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 7
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    .line 8
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lb/f/j/d/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lb/f/j/d/a;

    .line 9
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    .line 10
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 11
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lb/f/j/d/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lb/f/j/d/d;

    .line 12
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 13
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 17
    invoke-static {v2, v3}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Z

    if-eq v2, v3, :cond_a1

    goto :goto_c1

    .line 18
    :cond_a1
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    if-eqz v2, :cond_aa

    .line 19
    invoke-interface {v2}, Lb/f/j/q/b;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    goto :goto_ab

    :cond_aa
    move-object v2, v0

    .line 20
    :goto_ab
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    if-eqz v3, :cond_b3

    .line 21
    invoke-interface {v3}, Lb/f/j/q/b;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 22
    :cond_b3
    invoke-static {v2, v0}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    return v1

    .line 23
    :cond_ba
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->u:I

    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->u:I

    if-ne v0, p1, :cond_c1

    const/4 v1, 0x1

    :cond_c1
    :goto_c1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Lb/f/j/q/b;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lb/f/j/d/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lb/f/j/d/d;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Z

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Z

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v0, 0xf

    iget v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->u:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->h2(Ljava/lang/Object;)Lb/f/d/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    const-string v2, "cacheChoice"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    const-string v2, "decodeOptions"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    const-string v2, "postprocessor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lb/f/j/d/d;

    const-string v2, "priority"

    .line 10
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    const-string v2, "resizeOptions"

    .line 12
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    const-string v2, "rotationOptions"

    .line 14
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lb/f/j/d/a;

    const-string v2, "bytesRange"

    .line 16
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    const/4 v1, 0x0

    const-string v2, "resizingAllowedOverride"

    .line 17
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 18
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    const-string v2, "progressiveRenderingEnabled"

    .line 19
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    const-string v2, "localThumbnailPreviewsEnabled"

    .line 20
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Z

    const-string v2, "loadThumbnailOnly"

    .line 21
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    const-string v2, "lowestPermittedRequestLevel"

    .line 22
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 23
    iget v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:I

    const-string v2, "cachesDisabled"

    .line 24
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->a(Ljava/lang/String;I)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Z

    const-string v2, "isDiskCacheEnabled"

    .line 25
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Z

    const-string v2, "isMemoryCacheEnabled"

    .line 26
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    const-string v2, "decodePrefetches"

    .line 27
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 28
    iget v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->u:I

    const-string v2, "delayMs"

    .line 29
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->a(Ljava/lang/String;I)Lb/f/d/d/i;

    .line 30
    invoke-virtual {v0}, Lb/f/d/d/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
