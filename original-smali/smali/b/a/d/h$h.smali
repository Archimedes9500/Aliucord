.class public final Lb/a/d/h$h;
.super Ld0/z/d/o;
.source "AppPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/h;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lb/a/d/h;


# direct methods
.method public constructor <init>(Lb/a/d/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/h$h;->this$0:Lb/a/d/h;

    iput-object p2, p0, Lb/a/d/h$h;->$onFailure:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/a/d/h$h;->$onFailure:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    iget-object p1, p0, Lb/a/d/h$h;->this$0:Lb/a/d/h;

    const v0, 0x7f121e08

    invoke-static {p1, v0}, Lb/a/d/h;->a(Lb/a/d/h;I)V

    .line 5
    :goto_1c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
