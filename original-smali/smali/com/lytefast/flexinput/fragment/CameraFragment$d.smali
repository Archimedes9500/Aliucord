.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$d;
.super Lb/o/a/a;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lytefast/flexinput/fragment/CameraFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->b:Landroid/view/View;

    invoke-direct {p0}, Lb/o/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 2
    iget-boolean v1, v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->s:Z

    if-nez v1, :cond_8

    goto/16 :goto_87

    .line 3
    :cond_8
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->k()Lb/b/a/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lb/b/a/b;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {v1}, Lcom/lytefast/flexinput/managers/FileManager;->b()Ljava/io/File;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    move-object v3, v2

    :goto_1d
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_84

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v3}, Lcom/lytefast/flexinput/managers/FileManager;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "output"

    .line 7
    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "intent"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v9, 0x10000

    invoke-virtual {v7, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    const-string v9, "packageManager.queryInte\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 12
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_5f

    :cond_73
    const-string v1, "Intent(MediaStore.ACTION\u2026nt, photoUri)\n          }"

    .line 14
    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->r:Ljava/io/File;

    const/16 v1, 0x11d7

    .line 16
    :try_start_7c
    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_87

    .line 17
    :catch_80
    invoke-static {v0, v5, v5, v4, v2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->j(Lcom/lytefast/flexinput/fragment/CameraFragment;IIILjava/lang/Object;)V

    goto :goto_87

    .line 18
    :cond_84
    invoke-static {v0, v5, v5, v4, v2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->j(Lcom/lytefast/flexinput/fragment/CameraFragment;IIILjava/lang/Object;)V

    :goto_87
    return-void
.end method

.method public b(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    sget v0, Lcom/lytefast/flexinput/R$h;->camera_unknown_error:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.camera_unknown_error)"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/lytefast/flexinput/fragment/CameraFragment;->l(Lcom/lytefast/flexinput/fragment/CameraFragment;Ljava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lb/o/a/c;)V
    .locals 5

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 2
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->j:Lcom/lytefast/flexinput/fragment/CameraFragment$b;

    .line 3
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->h()V

    .line 4
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 5
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->g()V

    .line 6
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 7
    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    const-string v1, "cameraFacingBtn"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_1c
    invoke-virtual {p1}, Lb/o/a/c;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    const/16 v4, 0x8

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_33

    :cond_31
    const/16 v1, 0x8

    .line 9
    :goto_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 11
    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_41

    const-string v1, "cameraFlashBtn"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_41
    invoke-virtual {p1}, Lb/o/a/c;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v3, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    if-eqz v3, :cond_50

    goto :goto_52

    :cond_50
    const/16 v2, 0x8

    .line 13
    :goto_52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lb/o/a/l;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->a:Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 2
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->j:Lcom/lytefast/flexinput/fragment/CameraFragment$b;

    .line 3
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->k()Lb/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 4
    invoke-interface {v0}, Lb/b/a/b;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/FileManager;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 5
    new-instance v1, Lcom/lytefast/flexinput/fragment/CameraFragment$d$a;

    invoke-direct {v1, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$d$a;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment$d;)V

    .line 6
    iget-object p1, p1, Lb/o/a/l;->a:[B

    .line 7
    sget-object v2, Lb/o/a/e;->a:Lb/o/a/b;

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v3, Lb/o/a/d;

    invoke-direct {v3, p1, v0, v2, v1}, Lb/o/a/d;-><init>([BLjava/io/File;Landroid/os/Handler;Lb/o/a/k;)V

    invoke-static {v3}, Lb/o/a/r/g;->a(Ljava/lang/Runnable;)V

    :cond_31
    return-void
.end method
