.class public final Lb/a/a/a/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b;->onViewBound(Landroid/view/View;)V
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

    iput p1, p0, Lb/a/a/a/b$a;->j:I

    iput-object p2, p0, Lb/a/a/a/b$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lb/a/a/a/b$a;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_83

    if-ne p1, v1, :cond_82

    .line 1
    iget-object p1, p0, Lb/a/a/a/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/b;

    .line 2
    iget-object p1, p1, Lb/a/a/a/b;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/f;

    .line 3
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a/f$c;

    .line 4
    instance-of v3, v2, Lb/a/a/a/f$c$f;

    if-eqz v3, :cond_1f

    goto :goto_81

    .line 5
    :cond_1f
    instance-of v3, v2, Lb/a/a/a/f$c$a;

    if-eqz v3, :cond_24

    goto :goto_81

    .line 6
    :cond_24
    instance-of v3, v2, Lb/a/a/a/f$c$e;

    if-eqz v3, :cond_29

    goto :goto_2d

    .line 7
    :cond_29
    instance-of v3, v2, Lb/a/a/a/f$c$d;

    if-eqz v3, :cond_75

    .line 8
    :goto_2d
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/a/f$c;

    .line 9
    instance-of v2, v1, Lb/a/a/a/f$c$e;

    if-eqz v2, :cond_3c

    check-cast v1, Lb/a/a/a/f$c$e;

    .line 10
    iget-object v1, v1, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    goto :goto_46

    .line 11
    :cond_3c
    instance-of v2, v1, Lb/a/a/a/f$c$d;

    if-eqz v2, :cond_45

    check-cast v1, Lb/a/a/a/f$c$d;

    .line 12
    iget-object v1, v1, Lb/a/a/a/f$c$d;->f:Lcom/discord/models/domain/ModelSubscription;

    goto :goto_46

    :cond_45
    move-object v1, v0

    :goto_46
    if-eqz v1, :cond_81

    .line 13
    new-instance v2, Lb/a/a/a/f$c$a;

    invoke-direct {v2, v1}, Lb/a/a/a/f$c$a;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    .line 15
    iget-object v3, p1, Lb/a/a/a/f;->n:Lcom/discord/utilities/rest/RestAPI;

    iget-wide v4, p1, Lb/a/a/a/f;->k:J

    iget-object v7, p1, Lb/a/a/a/f;->l:Lcom/discord/stores/StoreGuildBoost;

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/premium/GuildBoostUtils;->cancelGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;Lcom/discord/stores/StoreGuildBoost;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    invoke-static {v2, p1, v0, v3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 17
    const-class v5, Lb/a/a/a/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lb/a/a/a/g;

    invoke-direct {v11, p1, v1}, Lb/a/a/a/g;-><init>(Lb/a/a/a/f;Lcom/discord/models/domain/ModelSubscription;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_81

    .line 18
    :cond_75
    instance-of v2, v2, Lb/a/a/a/f$c$b;

    if-eqz v2, :cond_81

    .line 19
    new-instance v2, Lb/a/a/a/f$c$c;

    invoke-direct {v2, v0, v1}, Lb/a/a/a/f$c$c;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_81
    :goto_81
    return-void

    .line 20
    :cond_82
    throw v0

    .line 21
    :cond_83
    iget-object p1, p0, Lb/a/a/a/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/b;

    .line 22
    iget-object p1, p1, Lb/a/a/a/b;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/f;

    .line 23
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a/f$c;

    .line 24
    instance-of v3, v2, Lb/a/a/a/f$c$f;

    if-eqz v3, :cond_9a

    goto :goto_b5

    .line 25
    :cond_9a
    instance-of v3, v2, Lb/a/a/a/f$c$a;

    if-eqz v3, :cond_9f

    goto :goto_b5

    .line 26
    :cond_9f
    instance-of v3, v2, Lb/a/a/a/f$c$e;

    if-eqz v3, :cond_a4

    goto :goto_ad

    .line 27
    :cond_a4
    instance-of v3, v2, Lb/a/a/a/f$c$d;

    if-eqz v3, :cond_a9

    goto :goto_ad

    .line 28
    :cond_a9
    instance-of v2, v2, Lb/a/a/a/f$c$b;

    if-eqz v2, :cond_b5

    .line 29
    :goto_ad
    new-instance v2, Lb/a/a/a/f$c$c;

    invoke-direct {v2, v0, v1}, Lb/a/a/a/f$c$c;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_b5
    :goto_b5
    return-void
.end method
