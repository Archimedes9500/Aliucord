.class public final Lcom/discord/databinding/WidgetMemberVerificationTextInputItemBinding;
.super Ljava/lang/Object;
.source "WidgetMemberVerificationTextInputItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetMemberVerificationTextInputItemBinding;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetMemberVerificationTextInputItemBinding;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetMemberVerificationTextInputItemBinding;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method
