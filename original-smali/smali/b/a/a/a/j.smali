.class public final Lb/a/a/a/j;
.super Ljava/lang/Object;
.source "GuildBoostUncancelViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "Lb/a/a/a/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/a/j;

    invoke-direct {v0}, Lb/a/a/a/j;-><init>()V

    sput-object v0, Lb/a/a/a/j;->j:Lb/a/a/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 2
    new-instance v0, Lb/a/a/a/k$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/a/a/a/k$b;-><init>(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    return-object v0
.end method
