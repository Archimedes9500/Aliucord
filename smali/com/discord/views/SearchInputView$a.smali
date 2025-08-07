.class public final Lcom/discord/views/SearchInputView$a;
.super Ljava/lang/Object;
.source "SearchInputView.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/SearchInputView;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/views/SearchInputView;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/discord/views/SearchInputView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/SearchInputView$a;->j:Lcom/discord/views/SearchInputView;

    iput-object p2, p0, Lcom/discord/views/SearchInputView$a;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/discord/views/SearchInputView$a;->k:Lkotlin/jvm/functions/Function1;

    const-string v1, "searchQuery"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/views/SearchInputView$a;->j:Lcom/discord/views/SearchInputView;

    .line 4
    sget v1, Lcom/discord/views/SearchInputView;->j:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/discord/views/SearchInputView;->b(Ljava/lang/String;)V

    return-void
.end method
