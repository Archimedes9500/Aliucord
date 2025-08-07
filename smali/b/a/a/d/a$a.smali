.class public final Lb/a/a/d/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/d/a$a;->j:I

    iput-object p2, p0, Lb/a/a/d/a$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lb/a/a/d/a$a;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2e

    if-eq p1, v2, :cond_1d

    if-ne p1, v1, :cond_1c

    .line 1
    iget-object p1, p0, Lb/a/a/d/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/d/a;

    .line 2
    sget-object v0, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lb/a/a/d/a;->h()Lb/a/a/d/f;

    move-result-object p1

    const v0, 0x7f120d22

    .line 4
    invoke-virtual {p1, v0}, Lb/a/a/d/f;->removeRelationship(I)V

    return-void

    .line 5
    :cond_1c
    throw v0

    .line 6
    :cond_1d
    iget-object p1, p0, Lb/a/a/d/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/d/a;

    .line 7
    sget-object v0, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    .line 8
    invoke-virtual {p1}, Lb/a/a/d/a;->h()Lb/a/a/d/f;

    move-result-object p1

    const v0, 0x7f1229c0

    .line 9
    invoke-virtual {p1, v0}, Lb/a/a/d/f;->removeRelationship(I)V

    return-void

    .line 10
    :cond_2e
    iget-object p1, p0, Lb/a/a/d/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/d/a;

    .line 11
    sget-object v3, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    .line 12
    invoke-virtual {p1}, Lb/a/a/d/a;->h()Lb/a/a/d/f;

    move-result-object p1

    .line 13
    iget-object v3, p1, Lb/a/a/d/f;->m:Lcom/discord/utilities/rest/RestAPI;

    .line 14
    iget-wide v5, p1, Lb/a/a/d/f;->l:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v4, "User Profile"

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rest/RestAPI;->addRelationship$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 16
    invoke-static {v2, p1, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 17
    const-class v4, Lb/a/a/d/f;

    .line 18
    new-instance v10, Lb/a/a/d/g;

    invoke-direct {v10, p1}, Lb/a/a/d/g;-><init>(Lb/a/a/d/f;)V

    .line 19
    new-instance v7, Lb/a/a/d/h;

    invoke-direct {v7, p1}, Lb/a/a/d/h;-><init>(Lb/a/a/d/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
