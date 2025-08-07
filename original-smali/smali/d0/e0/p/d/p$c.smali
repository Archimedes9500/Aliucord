.class public final Ld0/e0/p/d/p$c;
.super Ld0/z/d/o;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/p;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/p;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/p;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/p$c;->this$0:Ld0/e0/p/d/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/p$c;->this$0:Ld0/e0/p/d/p;

    invoke-virtual {v0}, Ld0/e0/p/d/s;->c()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/p$c;->this$0:Ld0/e0/p/d/p;

    invoke-virtual {v2}, Ld0/e0/p/d/s;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_f
    sget-object v3, Ld0/e0/p/d/s;->n:Ljava/lang/Object;

    if-ne v2, v3, :cond_3f

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_3f

    .line 5
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_3f
    if-eqz v1, :cond_46

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_45} :catch_48

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    return-object v0

    :catch_48
    move-exception v0

    .line 9
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1
.end method
