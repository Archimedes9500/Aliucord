.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1$1;
.super Lb/f/j/q/a;
.source "UserProfileHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;->invoke(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1$1",
        "Lb/f/j/q/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "process",
        "(Landroid/graphics/Bitmap;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;

    invoke-direct {p0}, Lb/f/j/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_11

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;

    iget-object v0, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;->$bannerColorUpdatedFromViewState:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderView$configureBanner$1;->$viewState:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->updateBannerColor(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;)V

    :cond_11
    return-void
.end method
