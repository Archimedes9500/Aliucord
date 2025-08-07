.class public final synthetic Lb/a/t/a/v$a$a;
.super Ld0/z/d/k;
.source "Xml.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/t/a/v$a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "TRC;",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/simpleast/core/node/StyleNode$a;)V
    .locals 7

    const-class v3, Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v1, 0x1

    const-string v4, "get"

    const-string v5, "get(Ljava/lang/Object;)Ljava/lang/Iterable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 2
    invoke-interface {v0, p1}, Lcom/discord/simpleast/core/node/StyleNode$a;->get(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
