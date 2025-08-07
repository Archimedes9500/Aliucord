.class public final Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;
.super Ld0/z/d/o;
.source "StoreNotices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotices;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/Timestamp;",
        "invoke",
        "()J",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreNotices;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotices;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->this$0:Lcom/discord/stores/StoreNotices;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->this$0:Lcom/discord/stores/StoreNotices;

    invoke-virtual {v0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_FIRST_USE"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_31

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->this$0:Lcom/discord/stores/StoreNotices;

    # getter for: Lcom/discord/stores/StoreNotices;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/stores/StoreNotices;->access$getClock$p(Lcom/discord/stores/StoreNotices;)Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->this$0:Lcom/discord/stores/StoreNotices;

    invoke-virtual {v0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    .line 6
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_31
    return-wide v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
