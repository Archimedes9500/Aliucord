.class public final Ld0/e0/p/d/m0/p/e$b;
.super Ld0/z/d/o;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/p/e;-><init>(Ld0/e0/p/d/m0/p/h;Ld0/e0/p/d/m0/p/h;Ljava/util/Map;ZLd0/e0/p/d/m0/p/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/p/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/p/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/p/e$b;->this$0:Ld0/e0/p/d/m0/p/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/e$b;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/p/e$b;->this$0:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/p/e;->getGlobalJsr305Level()Ld0/e0/p/d/m0/p/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/p/h;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/p/e$b;->this$0:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/p/e;->getMigrationLevelForJsr305()Ld0/e0/p/d/m0/p/h;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_28

    :cond_1b
    invoke-virtual {v1}, Ld0/e0/p/d/m0/p/h;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "under-migration:"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_28
    iget-object v1, p0, Ld0/e0/p/d/m0/p/e$b;->this$0:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/p/e;->getUserDefinedLevelForSpecificJsr305Annotation()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0x40

    .line 7
    invoke-static {v3}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/p/h;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/p/h;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_6b
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
