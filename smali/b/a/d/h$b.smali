.class public final Lb/a/d/h$b;
.super Ljava/lang/Object;
.source "AppPermissions.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/h;-><init>(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/d/h;


# direct methods
.method public constructor <init>(Lb/a/d/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/h$b;->a:Lb/a/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Lb/a/d/h$b;->a:Lb/a/d/h;

    .line 4
    iget-object v0, v0, Lb/a/d/h;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_28

    const-string v1, "grantResults"

    .line 5
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_28

    .line 6
    :cond_1c
    iget-object p1, p0, Lb/a/d/h$b;->a:Lb/a/d/h;

    .line 7
    iget-object p1, p1, Lb/a/d/h;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_28

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 9
    :cond_28
    :goto_28
    iget-object p1, p0, Lb/a/d/h$b;->a:Lb/a/d/h;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lb/a/d/h;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v0, p1, Lb/a/d/h;->l:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p1, Lb/a/d/h;->n:J

    return-void
.end method
