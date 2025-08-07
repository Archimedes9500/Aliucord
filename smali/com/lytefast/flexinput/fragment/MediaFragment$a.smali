.class public final Lcom/lytefast/flexinput/fragment/MediaFragment$a;
.super Ljava/lang/Object;
.source "MediaFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/MediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lb/b/a/d/h;

.field public final synthetic l:Lcom/lytefast/flexinput/fragment/MediaFragment;

.field public final synthetic m:Lb/b/a/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/b/a/d/h;Lcom/lytefast/flexinput/fragment/MediaFragment;Lb/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->j:Landroid/view/View;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->k:Lb/b/a/d/h;

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->l:Lcom/lytefast/flexinput/fragment/MediaFragment;

    iput-object p4, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->m:Lb/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->m:Lb/b/a/b;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;-><init>(Lcom/lytefast/flexinput/fragment/MediaFragment$a;)V

    invoke-interface {p1, v0}, Lb/b/a/b;->requestMediaPermissions(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void
.end method
