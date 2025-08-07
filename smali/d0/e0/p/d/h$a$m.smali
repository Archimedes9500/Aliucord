.class public final Ld0/e0/p/d/h$a$m;
.super Ld0/z/d/o;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/h$a;-><init>(Ld0/e0/p/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/h$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/h$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/h$a$m;->this$0:Ld0/e0/p/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/h$a$m;->this$0:Ld0/e0/p/d/h$a;

    invoke-virtual {v0}, Ld0/e0/p/d/h$a;->getDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/f;->o:Ld0/e0/p/d/m0/c/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    return-object v3

    .line 3
    :cond_10
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->isCompanionObject()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Ld0/e0/p/d/m0/b/c;->a:Ld0/e0/p/d/m0/b/c;

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/b/d;->isMappedIntrinsicCompanionObject(Ld0/e0/p/d/m0/b/c;Ld0/e0/p/d/m0/c/e;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/h$a$m;->this$0:Ld0/e0/p/d/h$a;

    iget-object v1, v1, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v1}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_45

    .line 5
    :cond_37
    iget-object v0, p0, Ld0/e0/p/d/h$a$m;->this$0:Ld0/e0/p/d/h$a;

    iget-object v0, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v0}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    :goto_45
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
