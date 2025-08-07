.class public final Lb/o/b/f/a;
.super Ld0/z/d/o;
.source "GlTexture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $internalFormat:Ljava/lang/Integer;

.field public final synthetic this$0:Lb/o/b/f/b;


# direct methods
.method public constructor <init>(Lb/o/b/f/b;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    iput-object p2, p0, Lb/o/b/f/a;->$internalFormat:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 2
    iget-object v1, v0, Lb/o/b/f/b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    .line 3
    iget-object v1, v0, Lb/o/b/f/b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    .line 4
    iget-object v1, v0, Lb/o/b/f/b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    .line 5
    iget-object v1, p0, Lb/o/b/f/a;->$internalFormat:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    .line 6
    iget-object v1, v0, Lb/o/b/f/b;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    .line 7
    iget v0, v0, Lb/o/b/f/b;->b:I

    .line 8
    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Lb/o/b/f/a;->$internalFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 9
    iget-object v0, v0, Lb/o/b/f/b;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 11
    iget-object v0, v0, Lb/o/b/f/b;->d:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 14
    iget-object v0, v0, Lb/o/b/f/b;->e:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v7

    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 16
    iget-object v0, v0, Lb/o/b/f/b;->f:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v8

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 19
    :cond_50
    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 20
    iget v0, v0, Lb/o/b/f/b;->b:I

    .line 21
    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    .line 22
    sget v1, Lb/o/b/c/f;->e:I

    .line 23
    sget v2, Lb/o/b/c/f;->j:F

    .line 24
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 26
    iget v0, v0, Lb/o/b/f/b;->b:I

    .line 27
    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    .line 28
    sget v1, Lb/o/b/c/f;->f:I

    .line 29
    sget v2, Lb/o/b/c/f;->k:F

    .line 30
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 32
    iget v0, v0, Lb/o/b/f/b;->b:I

    .line 33
    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    .line 34
    sget v1, Lb/o/b/c/f;->g:I

    .line 35
    sget v2, Lb/o/b/c/f;->i:I

    .line 36
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    iget-object v0, p0, Lb/o/b/f/a;->this$0:Lb/o/b/f/b;

    .line 38
    iget v0, v0, Lb/o/b/f/b;->b:I

    .line 39
    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    .line 40
    sget v1, Lb/o/b/c/f;->h:I

    .line 41
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 42
    invoke-static {v0}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
