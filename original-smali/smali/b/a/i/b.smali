.class public final Lb/a/i/b;
.super Ljava/lang/Object;
.source "AudioOutputSelectionDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/b;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 4
    iput-object p4, p0, Lb/a/i/b;->c:Landroid/widget/RadioGroup;

    .line 5
    iput-object p5, p0, Lb/a/i/b;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 6
    iput-object p6, p0, Lb/a/i/b;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 7
    iput-object p7, p0, Lb/a/i/b;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/b;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
