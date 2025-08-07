.class public Lb/f/j/h/a$a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lb/f/j/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/h/a;


# direct methods
.method public constructor <init>(Lb/f/j/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/h/a$a;->a:Lb/f/j/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 2
    iget-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 3
    sget-object v1, Lb/f/i/b;->a:Lb/f/i/c;

    if-ne v0, v1, :cond_44

    .line 4
    iget-object v0, p0, Lb/f/j/h/a$a;->a:Lb/f/j/h/a;

    .line 5
    iget-object v1, v0, Lb/f/j/h/a;->c:Lb/f/j/n/d;

    iget-object v3, p4, Lb/f/j/d/b;->d:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v5, p2

    .line 6
    invoke-interface/range {v1 .. v6}, Lb/f/j/n/d;->b(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    const/4 p4, 0x0

    .line 7
    :try_start_18
    invoke-static {p4, p2}, Lb/c/a/a0/d;->g1(Lb/f/j/t/a;Lcom/facebook/common/references/CloseableReference;)Z

    .line 8
    new-instance p4, Lb/f/j/j/d;

    .line 9
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 10
    iget v0, p1, Lb/f/j/j/e;->m:I

    .line 11
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 12
    iget p1, p1, Lb/f/j/j/e;->n:I

    .line 13
    invoke-direct {p4, p2, p3, v0, p1}, Lb/f/j/j/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lb/f/j/j/i;II)V

    const-string p1, "is_rounded"

    .line 14
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    sget-object v0, Lb/f/j/j/c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 16
    iget-object v0, p4, Lb/f/j/j/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_18 .. :try_end_3b} :catchall_3f

    .line 17
    :cond_3b
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p4

    :catchall_3f
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 18
    throw p1

    .line 19
    :cond_44
    sget-object v1, Lb/f/i/b;->c:Lb/f/i/c;

    if-ne v0, v1, :cond_75

    .line 20
    iget-object v0, p0, Lb/f/j/h/a$a;->a:Lb/f/j/h/a;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 23
    iget v1, p1, Lb/f/j/j/e;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6d

    .line 24
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 25
    iget v1, p1, Lb/f/j/j/e;->p:I

    if-eq v1, v2, :cond_6d

    .line 26
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lb/f/j/h/a;->a:Lb/f/j/h/b;

    if-eqz v1, :cond_68

    .line 27
    invoke-interface {v1, p1, p2, p3, p4}, Lb/f/j/h/b;->a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;

    move-result-object p1

    goto :goto_6c

    .line 28
    :cond_68
    invoke-virtual {v0, p1, p4}, Lb/f/j/h/a;->b(Lb/f/j/j/e;Lb/f/j/d/b;)Lb/f/j/j/d;

    move-result-object p1

    :goto_6c
    return-object p1

    .line 29
    :cond_6d
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lb/f/j/j/e;)V

    throw p2

    .line 30
    :cond_75
    sget-object v1, Lb/f/i/b;->j:Lb/f/i/c;

    if-ne v0, v1, :cond_8c

    .line 31
    iget-object v0, p0, Lb/f/j/h/a$a;->a:Lb/f/j/h/a;

    .line 32
    iget-object v0, v0, Lb/f/j/h/a;->b:Lb/f/j/h/b;

    if-eqz v0, :cond_84

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lb/f/j/h/b;->a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;

    move-result-object p1

    return-object p1

    .line 34
    :cond_84
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "Animated WebP support not set up!"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lb/f/j/j/e;)V

    throw p2

    .line 35
    :cond_8c
    sget-object p2, Lb/f/i/c;->a:Lb/f/i/c;

    if-eq v0, p2, :cond_97

    .line 36
    iget-object p2, p0, Lb/f/j/h/a$a;->a:Lb/f/j/h/a;

    invoke-virtual {p2, p1, p4}, Lb/f/j/h/a;->b(Lb/f/j/j/e;Lb/f/j/d/b;)Lb/f/j/j/d;

    move-result-object p1

    return-object p1

    .line 37
    :cond_97
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string/jumbo p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lb/f/j/j/e;)V

    throw p2
.end method
