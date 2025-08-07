.class public Lb/f/g/e/a;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lb/f/g/e/d;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb/f/g/e/b;


# direct methods
.method public constructor <init>(Lb/f/g/e/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/g/e/a;->k:Lb/f/g/e/b;

    iput p2, p0, Lb/f/g/e/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/g/e/a;->k:Lb/f/g/e/b;

    iget v1, p0, Lb/f/g/e/a;->j:I

    invoke-virtual {v0, v1, p1}, Lb/f/g/e/b;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/g/e/a;->k:Lb/f/g/e/b;

    iget v1, p0, Lb/f/g/e/a;->j:I

    invoke-virtual {v0, v1}, Lb/f/g/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
