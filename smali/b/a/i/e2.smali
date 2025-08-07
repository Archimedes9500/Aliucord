.class public final Lb/a/i/e2;
.super Ljava/lang/Object;
.source "ViewCodeVerificationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/e2;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/e2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/e2;->a:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method
