.class public final Lb/a/p/l$a;
.super Ld0/z/d/o;
.source "SimpleCacheProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/i/a/c/e3/b0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/p/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/p/l$a;

    invoke-direct {v0}, Lb/a/p/l$a;-><init>()V

    sput-object v0, Lb/a/p/l$a;->j:Lb/a/p/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_media_player"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lb/i/a/c/e3/b0/o;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lb/i/a/c/e3/b0/o;-><init>(J)V

    .line 4
    new-instance v3, Lb/i/a/c/u2/b;

    invoke-direct {v3, v0}, Lb/i/a/c/u2/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lb/i/a/c/e3/b0/r;

    invoke-direct {v0, v1, v2, v3}, Lb/i/a/c/e3/b0/r;-><init>(Ljava/io/File;Lb/i/a/c/e3/b0/d;Lb/i/a/c/u2/a;)V

    return-object v0
.end method
