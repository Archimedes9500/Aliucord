.class public abstract Lb/b/a/d/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThumbnailViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/d/i$b;,
        Lb/b/a/d/i$c;,
        Lb/b/a/d/i$a;
    }
.end annotation


# static fields
.field public static j:I

.field public static k:I

.field public static l:Landroid/graphics/drawable/ColorDrawable;

.field public static final m:Lb/b/a/d/i$a;


# instance fields
.field public n:Lb/b/a/d/i$b;

.field public o:Lb/b/a/d/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/d/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/d/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/b/a/d/i;->m:Lb/b/a/d/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "itemView.context.contentResolver"

    const-string v2, "itemView.context"

    if-eqz v0, :cond_2d

    .line 3
    new-instance v0, Lb/b/a/d/i$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/b/a/d/i$b;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lb/b/a/d/i;->n:Lb/b/a/d/i$b;

    goto :goto_42

    .line 4
    :cond_2d
    new-instance v0, Lb/b/a/d/i$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/b/a/d/i$c;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lb/b/a/d/i;->o:Lb/b/a/d/i$c;

    :goto_42
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/drawee/view/SimpleDraweeView;
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lb/b/a/d/i;->n:Lb/b/a/d/i$b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lb/b/a/d/i$b;->a()V

    :cond_12
    return-void
.end method

.method public final c(Lcom/lytefast/flexinput/model/Media;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    sget-object v0, Lb/b/a/d/i;->l:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/lytefast/flexinput/R$b;->flexInputDialogBackground:I

    .line 5
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lb/b/a/d/i;->l:Landroid/graphics/drawable/ColorDrawable;

    :cond_18
    if-eqz p2, :cond_20

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lb/b/a/d/i;->j:I

    :cond_20
    if-eqz p3, :cond_28

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lb/b/a/d/i;->k:I

    :cond_28
    if-nez p1, :cond_2b

    return-void

    .line 9
    :cond_2b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p3, :cond_35

    const/4 p2, 0x1

    goto :goto_36

    :cond_35
    const/4 p2, 0x0

    :goto_36
    const-string p3, "uri"

    const/4 v2, 0x0

    if-eqz p2, :cond_7c

    .line 10
    invoke-virtual {p0}, Lb/b/a/d/i;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v0, Lb/b/a/d/i;->l:Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v1, Lb/f/g/e/r;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->q(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 11
    iget-object p2, p0, Lb/b/a/d/i;->n:Lb/b/a/d/i$b;

    if-eqz p2, :cond_f2

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lb/b/a/d/i$d;

    invoke-direct {v0, p0}, Lb/b/a/d/i$d;-><init>(Lb/b/a/d/i;)V

    .line 12
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onGenerate"

    invoke-static {v0, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lb/b/a/d/i$b;->a()V

    .line 14
    sget-object v3, Ls/a/x0;->j:Ls/a/x0;

    .line 15
    sget-object p3, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v4, Ls/a/a/n;->b:Ls/a/l1;

    const/4 v5, 0x0

    .line 16
    new-instance v6, Lb/b/a/d/j;

    invoke-direct {v6, p2, p1, v0, v2}, Lb/b/a/d/j;-><init>(Lb/b/a/d/i$b;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p2, Lb/b/a/d/i$b;->a:Lkotlinx/coroutines/Job;

    goto/16 :goto_f2

    .line 17
    :cond_7c
    iget-object p2, p0, Lb/b/a/d/i;->o:Lb/b/a/d/i$c;

    if-eqz p2, :cond_e3

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p3, Lb/b/a/d/m;

    invoke-direct {p3, v3, v4}, Lb/b/a/d/m;-><init>(J)V

    .line 20
    iget-object v5, p2, Lb/b/a/d/i$c;->a:Landroid/content/ContentResolver;

    .line 21
    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id"

    .line 22
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v10, 0x0

    const-string v8, "image_id = ? AND KIND = ?"

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_b9

    goto :goto_ce

    .line 26
    :cond_b9
    :try_start_b9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 27
    sget-object p3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_c7

    invoke-static {v0, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e2

    :catchall_c7
    move-exception p1

    .line 29
    :try_start_c8
    throw p1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    :catchall_c9
    move-exception p2

    invoke-static {v0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :cond_ce
    :goto_ce
    iget-object p2, p2, Lb/b/a/d/i$c;->a:Landroid/content/ContentResolver;

    const-string v1, "contentResolver"

    .line 31
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lb/b/a/d/l;

    invoke-direct {v1, p3, p2}, Lb/b/a/d/l;-><init>(Lb/b/a/d/m;Landroid/content/ContentResolver;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_e2

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e2
    :goto_e2
    move-object v2, p1

    .line 34
    :cond_e3
    invoke-virtual {p0}, Lb/b/a/d/i;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p0}, Lb/b/a/d/i;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_f2
    :goto_f2
    return-void
.end method
