.class public final Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;
.super Ld0/z/d/o;
.source "ViewGlobalSearchItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/user/User;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "invoke",
        "(Lcom/discord/models/user/User;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $discrimColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;->$discrimColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/User;)Ljava/lang/CharSequence;
    .locals 3

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    .line 3
    iget v1, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;->$discrimColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator(Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;->invoke(Lcom/discord/models/user/User;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
