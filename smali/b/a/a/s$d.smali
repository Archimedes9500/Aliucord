.class public final Lb/a/a/s$d;
.super Ljava/lang/Object;
.source "WidgetEnableTwoFactorPasswordDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/s;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/s;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/a/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/s$d;->j:Lb/a/a/s;

    iput-object p2, p0, Lb/a/a/s$d;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lb/a/a/s$d;->j:Lb/a/a/s;

    .line 2
    sget-object v0, Lb/a/a/s;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lb/a/a/s;->g()Lb/a/i/h5;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/a/i/h5;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.enableTwoFactorPasswordViewInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lb/a/a/s$d;->j:Lb/a/a/s;

    .line 6
    invoke-virtual {v0}, Lb/a/a/s;->g()Lb/a/i/h5;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/a/i/h5;->c:Lcom/discord/views/LoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 8
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/discord/restapi/RestAPIParams$EnableMFA;

    const-string/jumbo v3, "random code"

    const-string/jumbo v4, "random secret"

    invoke-direct {v2, v3, v4, p1}, Lcom/discord/restapi/RestAPIParams$EnableMFA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI;->enableMFA(Lcom/discord/restapi/RestAPIParams$EnableMFA;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lb/a/a/s$d;->j:Lb/a/a/s;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    sget-object v10, Lb/a/a/s$d$a;->j:Lb/a/a/s$d$a;

    .line 14
    new-instance v7, Lb/a/a/s$d$b;

    invoke-direct {v7, p0}, Lb/a/a/s$d$b;-><init>(Lb/a/a/s$d;)V

    const/4 v6, 0x0

    .line 15
    iget-object p1, p0, Lb/a/a/s$d;->j:Lb/a/a/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    iget-object p1, p0, Lb/a/a/s$d;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v11, 0x34

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
