.class public final Ld0/e0/p/d/m0/k/x/a$d;
.super Ld0/e0/p/d/m0/p/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/x/a;->firstOverridden(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/p/b$b<",
        "Ld0/e0/p/d/m0/c/b;",
        "Ld0/e0/p/d/m0/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/k/x/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ld0/e0/p/d/m0/k/x/a$d;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/p/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterChildren(Ld0/e0/p/d/m0/c/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/x/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1d

    iget-object v0, p0, Ld0/e0/p/d/m0/k/x/a$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/k/x/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public bridge synthetic afterChildren(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/x/a$d;->afterChildren(Ld0/e0/p/d/m0/c/b;)V

    return-void
.end method

.method public beforeChildren(Ld0/e0/p/d/m0/c/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/k/x/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/x/a$d;->beforeChildren(Ld0/e0/p/d/m0/c/b;)Z

    move-result p1

    return p1
.end method

.method public result()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/x/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/x/a$d;->result()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    return-object v0
.end method
