.class public final Lcom/discord/utilities/apng/ApngUtils;
.super Ljava/lang/Object;
.source "ApngUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/apng/ApngUtils;",
        "",
        "Ljava/io/File;",
        "file",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "maxWidth",
        "maxHeight",
        "",
        "autoPlay",
        "Lkotlinx/coroutines/Job;",
        "renderApngFromFile",
        "(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lkotlinx/coroutines/Job;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "playApngAnimation",
        "(Landroid/graphics/drawable/Drawable;)V",
        "pauseApngAnimation",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/apng/ApngUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/apng/ApngUtils;

    invoke-direct {v0}, Lcom/discord/utilities/apng/ApngUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/apng/ApngUtils;->INSTANCE:Lcom/discord/utilities/apng/ApngUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic renderApngFromFile$default(Lcom/discord/utilities/apng/ApngUtils;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_17

    :cond_16
    move v6, p5

    :goto_17
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/apng/ApngUtils;->renderApngFromFile(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final pauseApngAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb/l/a/a;

    if-eqz v0, :cond_9

    check-cast p1, Lb/l/a/a;

    invoke-virtual {p1}, Lb/l/a/a;->stop()V

    :cond_9
    return-void
.end method

.method public final playApngAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb/l/a/a;

    if-eqz v0, :cond_9

    check-cast p1, Lb/l/a/a;

    invoke-virtual {p1}, Lb/l/a/a;->start()V

    :cond_9
    return-void
.end method

.method public final renderApngFromFile(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lkotlinx/coroutines/Job;
    .locals 13

    move-object v0, p2

    const-string v1, "file"

    move-object v3, p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageView"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p4, :cond_2d

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_2d
    if-eqz p3, :cond_42

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 4
    :cond_42
    sget-object v0, Ls/a/x0;->j:Ls/a/x0;

    .line 5
    sget-object v1, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v9, 0x0

    .line 6
    new-instance v10, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
