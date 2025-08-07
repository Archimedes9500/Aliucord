.class public final Lb/a/a/a/l;
.super Ld0/z/d/o;
.source "GuildBoostUncancelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loadedViewState:Lb/a/a/a/k$c$b;

.field public final synthetic this$0:Lb/a/a/a/k;


# direct methods
.method public constructor <init>(Lb/a/a/a/k;Lb/a/a/a/k$c$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/l;->this$0:Lb/a/a/a/k;

    iput-object p2, p0, Lb/a/a/a/l;->$loadedViewState:Lb/a/a/a/k$c$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_24

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    goto :goto_2b

    .line 4
    :cond_15
    iget-object p1, p0, Lb/a/a/a/l;->this$0:Lb/a/a/a/k;

    iget-object v1, p0, Lb/a/a/a/l;->$loadedViewState:Lb/a/a/a/k$c$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lb/a/a/a/k$c$b;->a(Lb/a/a/a/k$c$b;Lcom/discord/models/domain/ModelSubscription;ZZI)Lb/a/a/a/k$c$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_2b

    .line 6
    :cond_24
    iget-object p1, p0, Lb/a/a/a/l;->this$0:Lb/a/a/a/k;

    sget-object v0, Lb/a/a/a/k$c$d;->a:Lb/a/a/a/k$c$d;

    .line 7
    invoke-virtual {p1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 8
    :goto_2b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
