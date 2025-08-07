.class public final Lb/a/a/a/a$f;
.super Ld0/z/d/o;
.source "GuildBoostUncancelDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a/a;


# direct methods
.method public constructor <init>(Lb/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a$f;->this$0:Lb/a/a/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lb/a/a/a/k;

    iget-object v0, p0, Lb/a/a/a/a$f;->this$0:Lb/a/a/a/a;

    .line 2
    iget-object v0, v0, Lb/a/a/a/a;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lb/a/a/a/k;-><init>(JLcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;I)V

    return-object v8
.end method
