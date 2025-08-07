.class public Lb/k/a/a/c;
.super Ljava/lang/Object;
.source "ColorPaletteAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb/k/a/a/b$b;


# direct methods
.method public constructor <init>(Lb/k/a/a/b$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/a/a/c;->k:Lb/k/a/a/b$b;

    iput p2, p0, Lb/k/a/a/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/k/a/a/c;->k:Lb/k/a/a/b$b;

    iget-object p1, p1, Lb/k/a/a/b$b;->e:Lb/k/a/a/b;

    iget v0, p1, Lb/k/a/a/b;->l:I

    iget v1, p0, Lb/k/a/a/c;->j:I

    if-eq v0, v1, :cond_f

    .line 2
    iput v1, p1, Lb/k/a/a/b;->l:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_f
    iget-object p1, p0, Lb/k/a/a/c;->k:Lb/k/a/a/b$b;

    iget-object p1, p1, Lb/k/a/a/b$b;->e:Lb/k/a/a/b;

    iget-object v0, p1, Lb/k/a/a/b;->j:Lb/k/a/a/b$a;

    iget-object p1, p1, Lb/k/a/a/b;->k:[I

    iget v1, p0, Lb/k/a/a/c;->j:I

    aget p1, p1, v1

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;

    .line 5
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    if-ne v2, p1, :cond_2c

    .line 6
    invoke-static {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    .line 7
    iget-object p1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_35

    .line 8
    :cond_2c
    iput p1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    .line 9
    iget-boolean v0, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->r:Z

    if-eqz v0, :cond_35

    .line 10
    invoke-virtual {v1, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h(I)V

    :cond_35
    :goto_35
    return-void
.end method
