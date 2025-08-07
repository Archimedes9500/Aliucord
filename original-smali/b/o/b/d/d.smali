.class public Lb/o/b/d/d;
.super Lb/o/b/d/a;
.source "GlTextureProgram.kt"


# instance fields
.field public e:[F

.field public final f:Lb/o/b/d/b;

.field public g:Ljava/nio/FloatBuffer;

.field public final h:Lb/o/b/d/b;

.field public final i:Lb/o/b/d/b;

.field public final j:Lb/o/b/d/b;

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public m:Lb/o/b/b/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "vertexPositionName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vertexMvpMatrixName"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lb/o/b/d/b$a;->j:Lb/o/b/d/b$a;

    sget-object v3, Lb/o/b/d/b$a;->k:Lb/o/b/d/b$a;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lb/o/b/d/c;

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lb/o/b/d/a;-><init>(IZ[Lb/o/b/d/c;)V

    .line 3
    sget-object p1, Lb/o/b/a/d;->a:[F

    invoke-static {p1}, Lb/i/a/f/e/o/f;->J0([F)[F

    move-result-object p1

    iput-object p1, p0, Lb/o/b/d/d;->e:[F

    const-string p1, "name"

    .line 4
    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lb/o/b/d/a;->a:I

    .line 6
    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lb/o/b/d/b;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, p5, v4}, Lb/o/b/d/b;-><init>(ILb/o/b/d/b$a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v1, p0, Lb/o/b/d/d;->f:Lb/o/b/d/b;

    const/16 p5, 0x8

    .line 9
    invoke-static {p5}, Lb/i/a/f/e/o/f;->X(I)Ljava/nio/FloatBuffer;

    move-result-object p5

    iput-object p5, p0, Lb/o/b/d/d;->g:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p5, p0, Lb/o/b/d/a;->a:I

    .line 12
    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lb/o/b/d/b;

    invoke-direct {v0, p5, v2, p4, v4}, Lb/o/b/d/b;-><init>(ILb/o/b/d/b$a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object v0, p0, Lb/o/b/d/d;->h:Lb/o/b/d/b;

    .line 15
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p4, p0, Lb/o/b/d/a;->a:I

    .line 17
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p5, Lb/o/b/d/b;

    invoke-direct {p5, p4, v2, p2, v4}, Lb/o/b/d/b;-><init>(ILb/o/b/d/b$a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p5, p0, Lb/o/b/d/d;->i:Lb/o/b/d/b;

    .line 20
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lb/o/b/d/a;->a:I

    .line 22
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lb/o/b/d/b;

    invoke-direct {p1, p2, v3, p3, v4}, Lb/o/b/d/b;-><init>(ILb/o/b/d/b$a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lb/o/b/d/d;->j:Lb/o/b/d/b;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb/o/b/d/d;->k:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lb/o/b/d/d;->l:I

    return-void
.end method
