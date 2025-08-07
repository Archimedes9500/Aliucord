.class public final Lb/i/a/c/d3/k;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# static fields
.field public static final a:Lb/i/a/c/d3/k;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lb/i/a/c/d3/k;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/d3/k;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lb/i/a/c/d3/k;->a:Lb/i/a/c/d3/k;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/d3/k;->b:I

    .line 3
    iput p2, p0, Lb/i/a/c/d3/k;->c:I

    .line 4
    iput p3, p0, Lb/i/a/c/d3/k;->d:I

    .line 5
    iput p4, p0, Lb/i/a/c/d3/k;->e:I

    .line 6
    iput p5, p0, Lb/i/a/c/d3/k;->f:I

    .line 7
    iput-object p6, p0, Lb/i/a/c/d3/k;->g:Landroid/graphics/Typeface;

    return-void
.end method
