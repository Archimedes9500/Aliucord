.class public final Lb/a/a/g/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/g/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/g/a$a;->j:I

    iput-object p2, p0, Lb/a/a/g/a$a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb/a/a/g/a$a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lb/a/a/g/a$a;->j:I

    const-string/jumbo v1, "v.context"

    const-string/jumbo v2, "v"

    if-eqz v0, :cond_33

    const/4 v3, 0x1

    if-ne v0, v3, :cond_31

    .line 1
    iget-object v0, p0, Lb/a/a/g/a$a;->k:Ljava/lang/Object;

    check-cast v0, Lb/a/a/g/a;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/g/a$a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lb/a/a/g/a;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getMaskedLinks()Lcom/discord/stores/StoreMaskedLinks;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreMaskedLinks;->trustDomain(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/a/a/g/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_31
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_33
    iget-object v0, p0, Lb/a/a/g/a$a;->k:Ljava/lang/Object;

    check-cast v0, Lb/a/a/g/a;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/g/a$a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v2, Lb/a/a/g/a;->j:[Lkotlin/reflect/KProperty;

    .line 11
    invoke-virtual {v0, p1, v1}, Lb/a/a/g/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
