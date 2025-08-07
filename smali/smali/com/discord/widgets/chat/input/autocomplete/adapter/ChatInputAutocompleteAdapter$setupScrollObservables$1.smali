.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1;
.super Ljava/lang/Object;
.source "ChatInputAutocompleteAdapter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setupScrollObservables(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppComponent;)V
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
        "Lrx/Emitter<",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrx/Emitter;",
        "",
        "emitter",
        "",
        "call",
        "(Lrx/Emitter;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupScrollObservables$1$1;-><init>(Lrx/Emitter;)V

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->access$setOnScrollListener$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
