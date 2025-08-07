.class public final Lcom/lytefast/flexinput/fragment/FilesFragment$a;
.super Ljava/lang/Object;
.source "FilesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FilesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lcom/lytefast/flexinput/fragment/FilesFragment;

.field public final synthetic l:Lb/b/a/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lytefast/flexinput/fragment/FilesFragment;Lb/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->j:Landroid/view/View;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->k:Lcom/lytefast/flexinput/fragment/FilesFragment;

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->l:Lb/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->l:Lb/b/a/b;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;-><init>(Lcom/lytefast/flexinput/fragment/FilesFragment$a;)V

    invoke-interface {p1, v0}, Lb/b/a/b;->requestMediaPermissions(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void
.end method
