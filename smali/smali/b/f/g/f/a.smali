.class public Lb/f/g/f/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# instance fields
.field public c:Landroid/content/res/Resources;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Lb/f/g/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lb/f/g/e/t;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lb/f/g/f/a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    sget-object v0, Lb/f/g/e/s;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lb/f/g/f/a;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/g/f/a;->c:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lb/f/g/f/a;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/f/g/f/a;->e:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/f/g/f/a;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object v0, Lb/f/g/f/a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lb/f/g/f/a;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 7
    iput-object p1, p0, Lb/f/g/f/a;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lb/f/g/f/a;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 9
    iput-object p1, p0, Lb/f/g/f/a;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lb/f/g/f/a;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 11
    iput-object p1, p0, Lb/f/g/f/a;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lb/f/g/f/a;->m:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 13
    sget-object v0, Lb/f/g/f/a;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lb/f/g/f/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 14
    iput-object p1, p0, Lb/f/g/f/a;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p1, p0, Lb/f/g/f/a;->p:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lb/f/g/f/a;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p1, p0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/g/f/a;->p:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 4
    :cond_18
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;-><init>(Lb/f/g/f/a;)V

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lb/f/g/f/a;
    .locals 2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lb/f/g/f/a;->p:Ljava/util/List;

    goto :goto_12

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/f/g/f/a;->p:Ljava/util/List;

    :goto_12
    return-object p0
.end method
