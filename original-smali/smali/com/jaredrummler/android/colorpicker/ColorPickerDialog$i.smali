.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->j:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->j:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->k:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    return-void
.end method
