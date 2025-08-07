.class public final synthetic Lb/a/a/a/e;
.super Ld0/z/d/k;
.source "GuildBoostCancelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "Lb/a/a/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/a/e;

    invoke-direct {v0}, Lb/a/a/a/e;-><init>()V

    sput-object v0, Lb/a/a/a/e;->j:Lb/a/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lb/a/a/a/f$b;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGuildBoost$State;

    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/a/f$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lb/a/a/a/f$b;-><init>(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    return-object v0
.end method
