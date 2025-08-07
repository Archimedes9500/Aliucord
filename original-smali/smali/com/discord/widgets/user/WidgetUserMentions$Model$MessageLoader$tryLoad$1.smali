.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;
.super Ld0/z/d/o;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        "it",
        "invoke",
        "(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;->invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    return-object p1
.end method
