.class public Lb/c/a/x/a;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field public final a:Lb/c/a/y/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/y/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/c/a/y/j<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/y/j;

    invoke-direct {v0}, Lb/c/a/y/j;-><init>()V

    iput-object v0, p0, Lb/c/a/x/a;->a:Lb/c/a/y/j;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/x/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/x/a;->c:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 5
    iput-object v0, p0, Lb/c/a/x/a;->e:Ljava/lang/String;

    .line 6
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_29

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/c/a/x/a;->d:Landroid/content/res/AssetManager;

    return-void

    .line 9
    :cond_29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/x/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method
