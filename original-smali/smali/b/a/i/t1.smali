.class public final Lb/a/i/t1;
.super Ljava/lang/Object;
.source "TypingDotsViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/typing/TypingDot;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/typing/TypingDot;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/typing/TypingDot;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/discord/views/typing/TypingDot;Lcom/discord/views/typing/TypingDot;Lcom/discord/views/typing/TypingDot;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/typing/TypingDot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/typing/TypingDot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/typing/TypingDot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/t1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb/a/i/t1;->b:Lcom/discord/views/typing/TypingDot;

    .line 4
    iput-object p3, p0, Lb/a/i/t1;->c:Lcom/discord/views/typing/TypingDot;

    .line 5
    iput-object p4, p0, Lb/a/i/t1;->d:Lcom/discord/views/typing/TypingDot;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/t1;->a:Landroid/view/View;

    return-object v0
.end method
