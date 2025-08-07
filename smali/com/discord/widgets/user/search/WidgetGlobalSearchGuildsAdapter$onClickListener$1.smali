.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;
.super Ld0/z/d/o;
.source "WidgetGlobalSearchGuildsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;->invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 0

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
