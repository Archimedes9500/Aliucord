.class public final Lb/a/d/h$i;
.super Ld0/z/d/o;
.source "AppPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/h;->requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic this$0:Lb/a/d/h;


# direct methods
.method public constructor <init>(Lb/a/d/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/h$i;->this$0:Lb/a/d/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "grantResults"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    .line 4
    iget-object p1, p0, Lb/a/d/h$i;->this$0:Lb/a/d/h;

    const v0, 0x7f121e08

    invoke-static {p1, v0}, Lb/a/d/h;->a(Lb/a/d/h;I)V

    goto :goto_44

    :cond_23
    const-string v0, "android.permission.CAMERA"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f121bf7

    if-nez p1, :cond_3f

    .line 6
    iget-object p1, p0, Lb/a/d/h$i;->this$0:Lb/a/d/h;

    invoke-static {p1, v0}, Lb/a/d/h;->a(Lb/a/d/h;I)V

    goto :goto_44

    .line 7
    :cond_3f
    iget-object p1, p0, Lb/a/d/h$i;->this$0:Lb/a/d/h;

    invoke-static {p1, v0}, Lb/a/d/h;->a(Lb/a/d/h;I)V

    .line 8
    :goto_44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
