.class public final Lb/a/i/e0;
.super Ljava/lang/Object;
.source "InviteSettingsRadioButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/e0;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/e0;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object v0
.end method
