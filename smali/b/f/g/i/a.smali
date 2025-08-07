.class public Lb/f/g/i/a;
.super Lb/f/n/a/a/a;
.source "DraweeSpan.java"


# instance fields
.field public final p:Lcom/facebook/drawee/view/DraweeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/f/n/a/a/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    iput-object p1, p0, Lb/f/g/i/a;->p:Lcom/facebook/drawee/view/DraweeHolder;

    return-void
.end method
