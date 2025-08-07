.class public final Lb/a/k/f/b;
.super Ld0/z/d/o;
.source "HookNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clickHandler:Lcom/discord/i18n/Hook$a;

.field public final synthetic this$0:Lb/a/k/f/c;


# direct methods
.method public constructor <init>(Lb/a/k/f/c;Lcom/discord/i18n/Hook$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/k/f/b;->this$0:Lb/a/k/f/c;

    iput-object p2, p0, Lb/a/k/f/b;->$clickHandler:Lcom/discord/i18n/Hook$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "view"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/k/f/b;->$clickHandler:Lcom/discord/i18n/Hook$a;

    .line 4
    iget-object v0, v0, Lcom/discord/i18n/Hook$a;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v1, p0, Lb/a/k/f/b;->this$0:Lb/a/k/f/c;

    .line 6
    iget-object v1, v1, Lb/a/k/f/c;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
