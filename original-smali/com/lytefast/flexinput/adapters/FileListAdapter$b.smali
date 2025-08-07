.class public Lcom/lytefast/flexinput/adapters/FileListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/AnimatorSet;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/lytefast/flexinput/adapters/FileListAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->h:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/lytefast/flexinput/R$f;->thumb_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumb_iv)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget p1, Lcom/lytefast/flexinput/R$f;->type_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.type_iv)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/lytefast/flexinput/R$f;->file_name_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.file_name_tv)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->e:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/lytefast/flexinput/R$f;->file_subtitle_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.file_subtitle_tv)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "this.itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lytefast/flexinput/R$a;->selection_shrink:I

    .line 9
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->a:Landroid/animation/AnimatorSet;

    .line 10
    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$a;->selection_grow:I

    .line 12
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->b:Landroid/animation/AnimatorSet;

    .line 13
    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->h:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 2
    iget-object v2, v0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->c:Landroid/content/ContentResolver;

    .line 3
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v4, "mini_thumb_magic"

    .line 4
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const/4 v7, 0x0

    const-string v5, "_data=?"

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 7
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_a7

    const/4 v4, 0x0

    if-nez v3, :cond_2e

    invoke-static {v2, v4}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2e
    :try_start_2e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_49

    .line 10
    iget-object v3, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->h:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 11
    iget-object v3, v3, Lcom/lytefast/flexinput/adapters/FileListAdapter;->c:Landroid/content/ContentResolver;

    .line 12
    invoke-static {v3, v5, v6, v8, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_49
    iget-object v3, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->h:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 15
    iget-object v10, v3, Lcom/lytefast/flexinput/adapters/FileListAdapter;->c:Landroid/content/ContentResolver;

    .line 16
    sget-object v11, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "image_id=?"

    new-array v14, v8, [Ljava/lang/String;

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    const/4 v15, 0x0

    .line 19
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_62
    .catchall {:try_start_2e .. :try_end_62} :catchall_a7

    if-eqz v3, :cond_a3

    .line 20
    :try_start_64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_9a

    if-nez v0, :cond_71

    :try_start_6a
    invoke-static {v3, v4}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_a7

    invoke-static {v2, v4}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_71
    :try_start_71
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v5, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    invoke-static {}, Lb/f/g/a/a/b;->a()Lb/f/g/a/a/d;

    move-result-object v6

    .line 24
    iget-object v7, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v7

    .line 25
    iput-object v7, v6, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 26
    sget-object v7, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lb/f/g/a/a/d;->f(Landroid/net/Uri;)Lb/f/g/a/a/d;

    move-result-object v0

    .line 27
    iput-boolean v8, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Z

    .line 28
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_96
    .catchall {:try_start_71 .. :try_end_96} :catchall_9a

    .line 29
    :try_start_96
    invoke-static {v3, v4}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_a7

    goto :goto_a3

    :catchall_9a
    move-exception v0

    move-object v4, v0

    :try_start_9c
    throw v4
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    :catchall_9d
    move-exception v0

    move-object v5, v0

    :try_start_9f
    invoke-static {v3, v4}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a7

    .line 30
    :cond_a3
    :goto_a3
    invoke-static {v2, v4}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b0

    :catchall_a7
    move-exception v0

    move-object v3, v0

    :try_start_a9
    throw v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    :catchall_aa
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_b0
    :goto_b0
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    new-instance v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;

    invoke-direct {v0, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;-><init>(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_23

    .line 3
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_32

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;->a(Landroid/animation/AnimatorSet;)V

    :cond_32
    :goto_32
    return-void
.end method
