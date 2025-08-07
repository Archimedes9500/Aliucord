.class public Lb/o/a/p/e;
.super Lb/o/a/p/c;
.source "ImageFrameManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/o/a/p/c<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, Landroid/media/Image;

    invoke-direct {p0, p1, v0}, Lb/o/a/p/c;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
