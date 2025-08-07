.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$c;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/lytefast/flexinput/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$c;->j:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$c;->j:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 2
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->j:Lcom/lytefast/flexinput/fragment/CameraFragment$b;

    .line 3
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->k()Lb/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4
    sget-object v0, Lq;->k:Lq;

    invoke-interface {p1, v0}, Lb/b/a/b;->requestMediaPermissions(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return-void
.end method
