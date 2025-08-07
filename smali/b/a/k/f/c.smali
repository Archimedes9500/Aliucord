.class public final Lb/a/k/f/c;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "HookNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/node/Node$a<",
        "Lcom/discord/i18n/RenderContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/discord/simpleast/core/node/Node;

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    iput-object p1, p0, Lb/a/k/f/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/discord/i18n/RenderContext;

    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/discord/i18n/RenderContext;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lb/a/k/f/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/i18n/Hook;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/discord/simpleast/core/node/Node$a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 7
    iget-object v3, v0, Lcom/discord/i18n/Hook;->b:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_24
    move-object v3, v2

    :goto_25
    if-eqz v3, :cond_2e

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2e
    const/16 v3, 0x21

    if-eqz v0, :cond_4c

    .line 9
    iget-object v4, v0, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    if-eqz v4, :cond_4c

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p1, v5, v1, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_4c
    if-eqz v0, :cond_51

    .line 12
    iget-object v0, v0, Lcom/discord/i18n/Hook;->c:Lcom/discord/i18n/Hook$a;

    goto :goto_52

    :cond_51
    move-object v0, v2

    :goto_52
    if-eqz v0, :cond_56

    move-object v2, v0

    goto :goto_6f

    .line 13
    :cond_56
    iget-object v0, p0, Lb/a/k/f/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, Lb/a/k/a;->d:Lb/a/k/a;

    .line 14
    new-instance v2, Lcom/discord/i18n/Hook$a;

    sget-object v0, Lb/a/k/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v4, Lb/a/k/a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, v4}, Lcom/discord/i18n/Hook$a;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_6f
    :goto_6f
    if-eqz v2, :cond_94

    .line 15
    iget-object v0, v2, Lcom/discord/i18n/Hook$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_76

    goto :goto_80

    .line 16
    :cond_76
    sget-object v0, Lb/a/k/a;->d:Lb/a/k/a;

    .line 17
    sget-object v0, Lb/a/k/a;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    :goto_80
    new-instance v4, Lb/a/k/e/a;

    new-instance v5, Lb/a/k/f/b;

    invoke-direct {v5, p0, v2}, Lb/a/k/f/b;-><init>(Lb/a/k/f/c;Lcom/discord/i18n/Hook$a;)V

    invoke-direct {v4, v5, v0}, Lb/a/k/e/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p2, Lcom/discord/i18n/RenderContext;->g:Z

    :cond_94
    return-void
.end method
