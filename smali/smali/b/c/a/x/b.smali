.class public Lb/c/a/x/b;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lb/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/c/a/x/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lb/c/a/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lb/c/a/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/a/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a/x/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_28

    iget-object p2, p0, Lb/c/a/x/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_28

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/c/a/x/b;->c:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/c/a/x/b;->c:Ljava/lang/String;

    .line 6
    :cond_28
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_3c

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/c/a/x/b;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/c/a/x/b;->b:Landroid/content/Context;

    return-void

    .line 10
    :cond_3c
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/x/b;->b:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lb/c/a/x/b;->e:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lb/c/a/x/b;->d:Lb/c/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/c/a/x/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/c/a/x/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/k;

    .line 3
    iput-object p2, p1, Lb/c/a/k;->e:Landroid/graphics/Bitmap;

    .line 4
    monitor-exit v0

    return-object p2

    :catchall_f
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method
