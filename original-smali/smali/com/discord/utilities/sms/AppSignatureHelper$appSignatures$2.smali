.class public final Lcom/discord/utilities/sms/AppSignatureHelper$appSignatures$2;
.super Ld0/z/d/o;
.source "AppSignatureHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/sms/AppSignatureHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "()Ljava/util/ArrayList;",
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
.field public final synthetic this$0:Lcom/discord/utilities/sms/AppSignatureHelper;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/sms/AppSignatureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/sms/AppSignatureHelper$appSignatures$2;->this$0:Lcom/discord/utilities/sms/AppSignatureHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/sms/AppSignatureHelper$appSignatures$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_5
    iget-object v1, p0, Lcom/discord/utilities/sms/AppSignatureHelper$appSignatures$2;->this$0:Lcom/discord/utilities/sms/AppSignatureHelper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/sms/AppSignatureHelper$appSignatures$2;->this$0:Lcom/discord/utilities/sms/AppSignatureHelper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 5
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v3, "packageManager.getPackag\u2026ATURES\n      ).signatures"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_46

    aget-object v6, v2, v5

    .line 8
    sget-object v7, Lcom/discord/utilities/sms/AppSignatureHelper;->Companion:Lcom/discord/utilities/sms/AppSignatureHelper$Companion;

    const-string v8, "packageName"

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "signature.toCharsString()"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/utilities/sms/AppSignatureHelper$Companion;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v7, v1, v6}, Lcom/discord/utilities/sms/AppSignatureHelper$Companion;->access$hash(Lcom/discord/utilities/sms/AppSignatureHelper$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 9
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 10
    :cond_46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    sget-object v4, Lcom/discord/utilities/sms/AppSignatureHelper;->Companion:Lcom/discord/utilities/sms/AppSignatureHelper$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/sms/AppSignatureHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hash "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_78
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_78} :catch_79

    goto :goto_4a

    :catch_79
    move-exception v1

    move-object v5, v1

    .line 13
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    sget-object v1, Lcom/discord/utilities/sms/AppSignatureHelper;->Companion:Lcom/discord/utilities/sms/AppSignatureHelper$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/sms/AppSignatureHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Unable to find package to obtain hash."

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_8c
    return-object v0
.end method
