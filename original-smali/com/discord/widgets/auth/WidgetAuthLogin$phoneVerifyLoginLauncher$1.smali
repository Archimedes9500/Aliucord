.class public final Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;
.super Ld0/z/d/o;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;",
        "result",
        "",
        "invoke",
        "(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;->invoke(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result$Token;

    if-eqz v2, :cond_5b

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 5
    check-cast v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result$Token;

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result$Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreAuthentication;->authorizeIP(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;
    invoke-static {v1}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v1

    iget-object v6, v1, Lcom/discord/databinding/WidgetAuthLoginBinding;->h:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    iget-object v1, v0, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1$1;

    iget-object v1, v0, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-direct {v15, v1}, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;)V

    const/16 v19, 0x34

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5b
    return-void
.end method
