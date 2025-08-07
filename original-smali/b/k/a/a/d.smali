.class public Lb/k/a/a/d;
.super Ljava/lang/Object;
.source "ColorPaletteAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic j:Lb/k/a/a/b$b;


# direct methods
.method public constructor <init>(Lb/k/a/a/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/a/a/d;->j:Lb/k/a/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/k/a/a/d;->j:Lb/k/a/a/b$b;

    iget-object p1, p1, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a()V

    const/4 p1, 0x1

    return p1
.end method
