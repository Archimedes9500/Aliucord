.class public final Lcom/discord/app/AppLog$a;
.super Ld0/z/d/o;
.source "AppLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppLog;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $metadata:Ljava/util/Map;

.field public final synthetic $priority:I

.field public final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    iput p1, p0, Lcom/discord/app/AppLog$a;->$priority:I

    iput-object p2, p0, Lcom/discord/app/AppLog$a;->$metadata:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/app/AppLog$a;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/app/AppLog$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/app/AppLog$a$a;

    invoke-direct {v0, p0}, Lcom/discord/app/AppLog$a$a;-><init>(Lcom/discord/app/AppLog$a;)V

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppLog$a$a;->invoke(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/discord/app/AppLog$a;->$metadata:Ljava/util/Map;

    if-eqz p1, :cond_41

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_41

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n\t"

    .line 5
    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7fffffff

    invoke-virtual {v0, p1, v2}, Lcom/discord/app/AppLog$a$a;->invoke(Ljava/lang/String;I)V

    .line 7
    :cond_41
    iget-object p1, p0, Lcom/discord/app/AppLog$a;->$throwable:Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Log.getStackTraceString(throwable)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppLog$a$a;->invoke(Ljava/lang/String;I)V

    return-void
.end method
