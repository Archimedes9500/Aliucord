.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;
.super Ld0/z/d/o;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;",
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
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;->invoke()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v3, "data/canadian-provinces.json"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const-string v3, "UTF-8"

    .line 4
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    :try_start_1e
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2f

    .line 6
    invoke-static {v0, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_2f
    move-exception v1

    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v2

    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
