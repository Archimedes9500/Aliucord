.class public final Lb/a/a/d/b;
.super Ld0/z/d/o;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/d/f$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/d/f;


# direct methods
.method public constructor <init>(Lb/a/a/d/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/b;->this$0:Lb/a/a/d/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb/a/a/d/f$c;

    const-string/jumbo v0, "storeState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/d/b;->this$0:Lb/a/a/d/f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lb/a/a/d/f$c;->a:Lcom/discord/models/user/User;

    if-nez v2, :cond_21

    .line 6
    iget-object p1, v0, Lb/a/a/d/f;->k:Lrx/subjects/PublishSubject;

    new-instance v0, Lb/a/a/d/f$b$a;

    const v1, 0x7f1208ee

    invoke-direct {v0, v1}, Lb/a/a/d/f$b$a;-><init>(I)V

    .line 7
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_50

    .line 8
    :cond_21
    iget-object v1, p1, Lb/a/a/d/f$c;->b:Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2e

    const/4 v6, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x0

    :goto_2f
    if-ne v1, v3, :cond_33

    const/4 v7, 0x1

    goto :goto_34

    :cond_33
    const/4 v7, 0x0

    :goto_34
    if-ne v1, v5, :cond_38

    const/4 v8, 0x1

    goto :goto_39

    :cond_38
    const/4 v8, 0x0

    .line 10
    :goto_39
    iget-object p1, p1, Lb/a/a/d/f$c;->c:Lcom/discord/models/member/GuildMember;

    if-eqz p1, :cond_42

    .line 11
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    move-object v3, p1

    .line 12
    new-instance p1, Lb/a/a/d/f$d$a;

    move-object v1, p1

    move v4, v6

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lb/a/a/d/f$d$a;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;ZZZ)V

    .line 13
    invoke-virtual {v0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 14
    :goto_50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
