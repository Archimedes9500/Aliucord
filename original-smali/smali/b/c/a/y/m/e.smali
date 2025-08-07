.class public Lb/c/a/y/m/e;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/y/m/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/y/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/c/a/d;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lb/c/a/y/m/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/y/l/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/c/a/y/k/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lb/c/a/y/k/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lb/c/a/y/k/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lb/c/a/y/k/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/c0/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/c/a/d;Ljava/lang/String;JLb/c/a/y/m/e$a;JLjava/lang/String;Ljava/util/List;Lb/c/a/y/k/l;IIIFFIILb/c/a/y/k/j;Lb/c/a/y/k/k;Ljava/util/List;ILb/c/a/y/k/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lb/c/a/y/k/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lb/c/a/y/k/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lb/c/a/y/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/y/l/b;",
            ">;",
            "Lb/c/a/d;",
            "Ljava/lang/String;",
            "J",
            "Lb/c/a/y/m/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/c/a/y/l/f;",
            ">;",
            "Lb/c/a/y/k/l;",
            "IIIFFII",
            "Lb/c/a/y/k/j;",
            "Lb/c/a/y/k/k;",
            "Ljava/util/List<",
            "Lb/c/a/c0/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lb/c/a/y/k/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lb/c/a/y/m/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lb/c/a/y/m/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lb/c/a/y/m/e;->e:Lb/c/a/y/m/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lb/c/a/y/m/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lb/c/a/y/m/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lb/c/a/y/m/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lb/c/a/y/m/e;->i:Lb/c/a/y/k/l;

    move v1, p12

    .line 11
    iput v1, v0, Lb/c/a/y/m/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lb/c/a/y/m/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lb/c/a/y/m/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lb/c/a/y/m/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lb/c/a/y/m/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lb/c/a/y/m/e;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lb/c/a/y/m/e;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lb/c/a/y/m/e;->q:Lb/c/a/y/k/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lb/c/a/y/m/e;->r:Lb/c/a/y/k/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lb/c/a/y/m/e;->t:Ljava/util/List;

    move/from16 v1, p22

    .line 21
    iput v1, v0, Lb/c/a/y/m/e;->u:I

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lb/c/a/y/m/e;->s:Lb/c/a/y/k/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lb/c/a/y/m/e;->v:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    .line 5
    iget-wide v3, p0, Lb/c/a/y/m/e;->f:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lb/c/a/d;->e(J)Lb/c/a/y/m/e;

    move-result-object v2

    if-eqz v2, :cond_45

    const-string v3, "\t\tParents: "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v2, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    .line 11
    iget-wide v4, v2, Lb/c/a/y/m/e;->f:J

    .line 12
    invoke-virtual {v3, v4, v5}, Lb/c/a/d;->e(J)Lb/c/a/y/m/e;

    move-result-object v2

    :goto_2a
    if-eqz v2, :cond_3f

    const-string v3, "->"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v2, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    .line 17
    iget-wide v4, v2, Lb/c/a/y/m/e;->f:J

    .line 18
    invoke-virtual {v3, v4, v5}, Lb/c/a/d;->e(J)Lb/c/a/y/m/e;

    move-result-object v2

    goto :goto_2a

    .line 19
    :cond_3f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_45
    iget-object v2, p0, Lb/c/a/y/m/e;->h:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lb/c/a/y/m/e;->h:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_61
    iget v2, p0, Lb/c/a/y/m/e;->j:I

    if-eqz v2, :cond_9a

    .line 26
    iget v2, p0, Lb/c/a/y/m/e;->k:I

    if-eqz v2, :cond_9a

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    iget v5, p0, Lb/c/a/y/m/e;->j:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 30
    iget v5, p0, Lb/c/a/y/m/e;->k:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 32
    iget v5, p0, Lb/c/a/y/m/e;->l:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_9a
    iget-object v2, p0, Lb/c/a/y/m/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c9

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lb/c/a/y/m/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b0

    .line 39
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lb/c/a/y/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
