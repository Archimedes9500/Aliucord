.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->j:I

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->j:I

    const-string v0, "cameraView"

    if-eqz p1, :cond_145

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_132

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_96

    const/4 v3, 0x3

    if-ne p1, v3, :cond_95

    .line 1
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 2
    iget-object v3, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v3, :cond_1c

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lb/o/a/c;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lb/o/a/c;->a()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_3a

    goto :goto_94

    .line 4
    :cond_3a
    iget-object v5, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v5, :cond_41

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lb/o/a/m/e;

    move-result-object v5

    const-string v6, "cameraView.facing"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 7
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o/a/m/e;

    if-ne v5, v8, :cond_6d

    const/4 v8, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v8, 0x0

    :goto_6e
    if-eqz v8, :cond_52

    move-object v1, v7

    .line 8
    :cond_71
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_79
    add-int/2addr v4, v2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v4, v1

    .line 10
    invoke-static {v3, v4}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/m/e;

    if-eqz v1, :cond_94

    .line 11
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->g()V

    .line 12
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_91

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_91
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lb/o/a/m/e;)V

    :cond_94
    :goto_94
    return-void

    .line 13
    :cond_95
    throw v1

    .line 14
    :cond_96
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 15
    iget-object p1, v5, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_a2

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lb/o/a/c;

    move-result-object p1

    if-eqz p1, :cond_b5

    invoke-virtual {p1}, Lb/o/a/c;->b()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_b5

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b5

    goto :goto_b9

    :cond_b5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_b9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_c1

    goto/16 :goto_131

    .line 17
    :cond_c1
    iget-object v3, v5, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v3, :cond_c8

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c8
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lb/o/a/m/f;

    move-result-object v3

    const-string v6, "cameraView.flash"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 20
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o/a/m/f;

    if-ne v3, v8, :cond_f4

    const/4 v8, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v8, 0x0

    :goto_f5
    if-eqz v8, :cond_d9

    move-object v1, v7

    .line 21
    :cond_f8
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_100
    add-int/2addr v4, v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v4, v1

    .line 23
    invoke-static {p1, v4}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/a/m/f;

    if-eqz p1, :cond_131

    .line 24
    :try_start_10e
    iget-object v1, v5, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v1, :cond_115

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_115
    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lb/o/a/m/f;)V

    .line 25
    invoke-virtual {v5}, Lcom/lytefast/flexinput/fragment/CameraFragment;->h()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11b} :catch_11c

    goto :goto_131

    :catch_11c
    move-exception p1

    move-object v7, p1

    .line 26
    sget p1, Lcom/lytefast/flexinput/R$h;->camera_unknown_error:I

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.camera_unknown_error)"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/lytefast/flexinput/fragment/CameraFragment;->l(Lcom/lytefast/flexinput/fragment/CameraFragment;Ljava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_131
    :goto_131
    return-void

    .line 27
    :cond_132
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 28
    iput-object v1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->r:Ljava/io/File;

    .line 29
    iput-boolean v2, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->s:Z

    .line 30
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_141

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_141
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    return-void

    .line 31
    :cond_145
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 32
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_150

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    :cond_150
    new-instance v0, Lb/o/a/l$a;

    invoke-direct {v0}, Lb/o/a/l$a;-><init>()V

    .line 34
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {p1, v0}, Lb/o/a/n/i;->O0(Lb/o/a/l$a;)V

    return-void
.end method
