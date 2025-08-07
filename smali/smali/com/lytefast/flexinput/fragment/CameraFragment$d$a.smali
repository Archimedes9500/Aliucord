.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$d$a;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Lb/o/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment$d;->d(Lb/o/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lytefast/flexinput/fragment/CameraFragment$d;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d$a;->a:Lcom/lytefast/flexinput/fragment/CameraFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_30

    .line 1
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->j:Lcom/lytefast/flexinput/fragment/CameraFragment$b;

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d$a;->a:Lcom/lytefast/flexinput/fragment/CameraFragment$d;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d$a;->a:Lcom/lytefast/flexinput/fragment/CameraFragment$d;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 7
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->k()Lb/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 8
    invoke-static {p1}, Lb/b/a/g/a;->a(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/b/a/b;->f(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_30
    return-void
.end method
