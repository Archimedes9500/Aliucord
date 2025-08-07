.class public final Lcom/discord/views/user/UserAvatarPresenceView$d;
.super Ld0/z/d/o;
.source "UserAvatarPresenceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/user/UserAvatarPresenceView;->a(Lcom/discord/views/user/UserAvatarPresenceView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iconUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/views/user/UserAvatarPresenceView;


# direct methods
.method public constructor <init>(Lcom/discord/views/user/UserAvatarPresenceView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/user/UserAvatarPresenceView$d;->this$0:Lcom/discord/views/user/UserAvatarPresenceView;

    iput-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView$d;->$iconUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const-string v0, "imageRequestBuilder"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/a/y/s0/b;

    invoke-direct {v0, p0}, Lb/a/y/s0/b;-><init>(Lcom/discord/views/user/UserAvatarPresenceView$d;)V

    .line 4
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Lb/f/j/q/b;

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
