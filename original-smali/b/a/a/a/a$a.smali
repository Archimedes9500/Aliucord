.class public final Lb/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a;->onViewBound(Landroid/view/View;)V
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

    iput p1, p0, Lb/a/a/a/a$a;->j:I

    iput-object p2, p0, Lb/a/a/a/a$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lb/a/a/a/a$a;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_86

    if-ne p1, v1, :cond_85

    .line 1
    iget-object p1, p0, Lb/a/a/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/a;

    .line 2
    iget-object p1, p1, Lb/a/a/a/a;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/k;

    .line 3
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a/k$c;

    .line 4
    sget-object v3, Lb/a/a/a/k$c$c;->a:Lb/a/a/a/k$c$c;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_84

    .line 5
    :cond_23
    instance-of v3, v2, Lb/a/a/a/k$c$b;

    if-eqz v3, :cond_73

    .line 6
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.discord.dialogs.guildboost.GuildBoostUncancelViewModel.ViewState.Loaded"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lb/a/a/a/k$c$b;

    .line 7
    iget-boolean v2, v2, Lb/a/a/a/k$c$b;->b:Z

    if-nez v2, :cond_84

    .line 8
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lb/a/a/a/k$c$b;

    if-nez v3, :cond_40

    move-object v2, v0

    :cond_40
    check-cast v2, Lb/a/a/a/k$c$b;

    if-eqz v2, :cond_84

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 9
    invoke-static {v2, v0, v1, v3, v4}, Lb/a/a/a/k$c$b;->a(Lb/a/a/a/k$c$b;Lcom/discord/models/domain/ModelSubscription;ZZI)Lb/a/a/a/k$c$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 10
    iget-object v7, v2, Lb/a/a/a/k$c$b;->a:Lcom/discord/models/domain/ModelSubscription;

    .line 11
    sget-object v3, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    .line 12
    iget-object v4, p1, Lb/a/a/a/k;->n:Lcom/discord/utilities/rest/RestAPI;

    iget-wide v5, p1, Lb/a/a/a/k;->k:J

    iget-object v8, p1, Lb/a/a/a/k;->m:Lcom/discord/stores/StoreGuildBoost;

    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/premium/GuildBoostUtils;->uncancelGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;Lcom/discord/stores/StoreGuildBoost;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 13
    invoke-static {v1, p1, v0, v3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 14
    const-class v5, Lb/a/a/a/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lb/a/a/a/l;

    invoke-direct {v11, p1, v2}, Lb/a/a/a/l;-><init>(Lb/a/a/a/k;Lb/a/a/a/k$c$b;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_84

    .line 15
    :cond_73
    instance-of v3, v2, Lb/a/a/a/k$c$d;

    if-eqz v3, :cond_78

    goto :goto_7c

    .line 16
    :cond_78
    instance-of v2, v2, Lb/a/a/a/k$c$a;

    if-eqz v2, :cond_84

    .line 17
    :goto_7c
    new-instance v2, Lb/a/a/a/k$c$a;

    invoke-direct {v2, v0, v1}, Lb/a/a/a/k$c$a;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_84
    :goto_84
    return-void

    .line 18
    :cond_85
    throw v0

    .line 19
    :cond_86
    iget-object p1, p0, Lb/a/a/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/a;

    .line 20
    iget-object p1, p1, Lb/a/a/a/a;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/k;

    .line 21
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a/k$c;

    .line 22
    sget-object v3, Lb/a/a/a/k$c$c;->a:Lb/a/a/a/k$c$c;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    goto :goto_b2

    .line 23
    :cond_a1
    instance-of v3, v2, Lb/a/a/a/k$c$b;

    if-eqz v3, :cond_a6

    goto :goto_aa

    .line 24
    :cond_a6
    instance-of v2, v2, Lb/a/a/a/k$c$a;

    if-eqz v2, :cond_b2

    .line 25
    :goto_aa
    new-instance v2, Lb/a/a/a/k$c$a;

    invoke-direct {v2, v0, v1}, Lb/a/a/a/k$c$a;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_b2
    :goto_b2
    return-void
.end method
